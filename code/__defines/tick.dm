#define TICK_LIMIT_RUNNING 90
#define TICK_LIMIT_TO_RUN 86
#define TICK_LIMIT_MC 70
#define TICK_LIMIT_MC_INIT_DEFAULT 100

#define TICK_CHECK ( world.tick_usage > Master.current_ticklimit )
#define CHECK_TICK if TICK_CHECK stoplag()
