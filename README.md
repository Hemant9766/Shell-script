# Shell-script
Shell scripts are used for automating tasks, executing command sequences, system administration, environment configuration, text processing, and more. They provide a way to streamline and automate various processes in a flexible and customizable manner, making them a fundamental tool in the world of computing.

CRON-TAB

Cron is a time-based job scheduler in Unix-like operating systems. It allows users to schedule jobs (commands or scripts) to run periodically at fixed times, dates, or intervals. These scheduled jobs are often referred to as "cron jobs."

Here's a basic overview of how the crontab syntax works:

*   *  *  *   * command-to-be-executed
|   |   |   |   |
|   |   |   |   +----- Day of the week (0 - 6) (Sunday = 0)
|   |   |   +------- Month (1 - 12)
|   |   +--------- Day of the month (1 - 31)
|  +----------- Hour (0 - 23)
+------------- Minute (0 - 59)

crontab -e : create a cron-job and schedule tack.
crontab -l : list the cron-job
