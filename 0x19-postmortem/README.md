# ALX Application-Server Outage Incident Report
####
As implied from the title, we faced a server downtime. Our Application-server was unavailable  for some time. This is a report providing information about the nature and cause of the incident.
We apologize to our software students for the inconvenience and disruption we caused. Except those who took this opportunity to take a break and not do their homework 😊. We are improving our infrastructure to prevent this mistake from ever happening again. We are counting on you to graduate and improve our infrastructure 😉.
####
## SUMMARY
> The incident happened November 4th, 2022, 08:34 PM to 09:21 PM. Request to our server showed as it shows before, but it was not functional. At maximum 100% of all ALX students were affected. The users could not login into their learning intranet site. The root cause of the problem was misspelled commands in the puppet configuration file which made the application server not to function. 
####
## TIMELINE _(all timelines are specified in East-African-Time)_
- 08:25 - puppet configuration applied
- 08:28 - outage begins
- 08:32 - the first customer reported the bug ( … who hacked ALX? ![alt image](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdHryOBdUdvcLUUPRDeaBFEgBAyh9bbeodrxcn7HTgqw&s))
- 08:34 - the technical assistant teams allerted the software engineers team 
- 08:40 - server hardware, cpu and memory expanded
- 08:45 - server restart begins
- 08:50 - new server setup began (another waste of time ![alt txt](https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F127086020711892156%2F&psig=AOvVaw0oMXpi4xFjpvh5E8hjwv9b&ust=1667630090869000&source=images&cd=vfe&ved=0CAwQjRxqFwoTCLDyrvzzk_sCFQAAAAAdAAAAABAI))
- 09:02 - the incident escalated to the senior software engineers
- 09:05 - the team starts diagnosing and debugging using strace
- 09:08 - puppet file reconfigured
- 09:12 - server restart began
- 09:21 - 100% the server back online (finally the seniors did it ![alt](https://thumbs.dreamstime.com/b/emoticon-genius-sign-isolated-white-background-183308481.jpg))
####
## ROOT CAUSE AND RESOLUTION
> At 08:25, the devops team working on the configuration file misspelled commands in the puppet manifest. 
The configuration module applied without the approval of the senior engineers. 
The misspelled command changed the php laravel file extension names to phpp, which caused the whole application server to malfunction ![alt image](https://i.pinimg.com/474x/a7/e7/e7/a7e7e764dd59c34d8b0e5b61a3ce8171.jpg). 
Yep, So dum right. Any requests to the database were not functional. 
The traffic was increasing and made the server not respond at all. 
At 08:28, the service outage began. 
The issue was not addressed until our hero seniors kicked in ![alt image](https://play-lh.googleusercontent.com/8Ft88-0HjYXepI-KYitr6mOf8eHPBjUmpzj7eD3pCuIFre2TiMGsayzkGetEtbtnP_I). 
The issue was fixed by reconfiguring puppet modules and applying it to the master server. 
####
## CORRECTIVE AND PREVENTIVE MEASURES
> In the last three days, we conducted thorough system analysis and team discussion. The following decisions were made to prevent future failure.
- Using server monitor and notification system. We already made partnerships with dataDog and pagerDuty software solutions.
- To monitor configurations to be applied to the server strictly
- Regularly test server backups
- Monitor the health status of our servers, applications and networks
- Regularly update our softwares
####
__Reported__ __by__ __Ebenezer__ __Eshetie__
__ALX__ - __Holberton__
__Nov__ __4,__ __2022__
