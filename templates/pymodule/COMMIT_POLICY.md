# How to cleanly write your commits  

We value people's contributions and any help they may offer  
thus to ensure clean commits and uniform information  
we decided to add some rules:  

> 1) each commit message has to be formatted as follows:  
>   vVERSION bBUILD COMMIT_DETAILS  
>   both version and build number can be found at __init__.py  
> 
> 2) increment the fix code in the build number for every commit you make  
>   don't change the major code or the version number  
> 
> 3) we welcome all commits from typo fixing to feature implementation  
>   but please don't stray away from the main implementation and codebase  
>   you are free to create forks with a modified codebase

### version and build numbers  
-> The version number consists of 3 sections:  
[A.B.C]  
(A): Major number  
(B): Minor number  
(C): Fix number  

* although C is a fix number it is only incremented for each release  


-> The build number consists of 2 sections:
[0xAABBBB]  
(A section): Represents a Major release  
(B section): Represents a Fix/Commit code  

* Major release is incremented on every non-fix release while the Fix code is incremented for each commit and is the only code that should be incremented by the contributors  
