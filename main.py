from virne.base import BasicScenario
from virne import Config, REGISTRY, Generator, update_simulation_setting


def run(config):
    print(f"\n{'-' * 20}    Start     {'-' * 20}\n")
    # Load solver info: environment and solver class
    solver_info = REGISTRY.get(config.solver_name)
    Env, Solver = solver_info['env'], solver_info['solver']
    print(f'Use {config.solver_name} Solver (Type = {solver_info["type"]})...\n')

    scenario = BasicScenario.from_config(Env, Solver, config)
    scenario.run()

    print(f"\n{'-' * 20}   Complete   {'-' * 20}\n")


if __name__ == '__main__':
    config = Config(
        solver_name='rw_rank',
        p_net_setting_path='./mysettings/p_net_setting.yaml',
        v_sim_setting_path='./mysettings/v_sim_setting.yaml',
    )
    Generator.generate_dataset(config, p_net=True, v_nets=True, save=True)
    run(config)
