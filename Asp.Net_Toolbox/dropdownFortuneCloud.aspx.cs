using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class dropdownFortuneCloud : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

             

            if(DropDownList1.SelectedItem.Value== "JAVA DEVELOPER")
            {
                Label3.Text = "Frontend Development\r\nHTML\r\nCSS\r\nJavaScript\r\nBootstrap\r\nCore Java\r\nJava Basics\r\nOOP Concepts\r\nException Handling\r\nCollections\r\nMultithreading\r\nAdvanced Java\r\nServlets\r\nJSP\r\nJDBC\r\nFrameworks\r\nSpring\r\nSpring Boot\r\nHibernate\r\nDatabase\r\nSQL\r\nMySQL / Oracle\r\nWeb Services\r\nREST API\r\nJSON\r\nTools\r\nGit & GitHub\r\nMaven / Gradle\r\nPostman\r\nTesting\r\nJUnit\r\nDeployment\r\nTomcat Server\r\nCloud / AWS Basics";
            }
            if (DropDownList1.SelectedItem.Value == ".NET DEVELOPER") ;
            {
                Label3.Text = "HTML – Forms, Tables, Input Controls\r\nCSS – Selectors, Box Model, Layout\r\nJavaScript – Variables, Functions, DOM\r\nBootstrap – Grid System, Components\r\nC# Programming – OOP Concepts\r\n.NET Framework – CLR, FCL\r\nASP.NET – Web Forms, Controls, Events\r\nADO.NET – Database Connection, DataReader, DataSet\r\nASP.NET MVC – Model, View, Controller\r\nWeb API – REST API Development\r\nSQL Server – Tables, Queries, Joins\r\nEntity Framework – ORM, LINQ\r\nGit & GitHub – Version Control\r\nTesting – Unit Testing\r\nDeployment – IIS Server Deployment";
            }
            if(DropDownList1.SelectedItem.Value== "PYTHON DEVELOPER")
            {
                Label3.Text = "Python Basics – Syntax, Variables, Input/Output\r\nData Structures – List, Tuple, Set, Dictionary\r\nControl Statements – if-else, for loop, while loop\r\nFunctions – User Defined Functions, Lambda\r\nModules & Packages – Import, Built-in Modules\r\nObject-Oriented Programming – Class, Object, Inheritance\r\nException Handling – try, except, finally\r\nFile Handling – Read, Write Files\r\nDatabase – SQLite / MySQL with Python\r\nWeb Frameworks – Flask / Django\r\nAPI Development – REST API\r\nLibraries – NumPy, Pandas\r\nVersion Control – Git & GitHub\r\nTesting – Unit Testing\r\nDeployment – Hosting Python Applications";
            }
            if(DropDownList1.SelectedItem.Value== "MERN STACK DEVELOPER")
            {
                Label3.Text = "HTML – Forms, Tables, Input Elements\r\nCSS – Selectors, Box Model, Flexbox\r\nJavaScript – Variables, Functions, DOM, ES6\r\nReact.js – Components, Props, State, Hooks\r\nNode.js – Server, Modules, NPM\r\nExpress.js – Routing, Middleware, REST API\r\nMongoDB – Database, Collections, CRUD Operations\r\nGit & GitHub – Version Control\r\nAPI Integration – Fetch API, Axios\r\nDeployment – Hosting Full Stack Application";
            }
            if(DropDownList1.SelectedItem.Value== "DEVOPS ENGINER")
            {
                Label3.Text = "HTML – Forms, Tables, Input Elements\r\nCSS – Selectors, Box Model, Flexbox\r\nJavaScript – Variables, Functions, DOM, ES6\r\nReact.js – Components, Props, State, Hooks\r\nNode.js – Server, Modules, NPM\r\nExpress.js – Routing, Middleware, REST API\r\nMongoDB – Database, Collections, CRUD Operations\r\nGit & GitHub – Version Control\r\nAPI Integration – Fetch API, Axios\r\nDeployment – Hosting Full Stack Application\r\ndeveops syllabus\r\n\r\nHere is the DevOps syllabus with main topics of each section:\r\n\r\nLinux – Commands, File System, Permissions\r\nNetworking Basics – IP, DNS, Ports\r\nGit & GitHub – Version Control, Branching\r\nScripting – Shell Scripting\r\nBuild Tools – Maven / Gradle\r\nCI/CD – Jenkins Pipeline\r\nContainerization – Docker\r\nContainer Orchestration – Kubernetes\r\nConfiguration Management – Ansible\r\nCloud Computing – AWS Basics\r\nMonitoring Tools – Nagios, Prometheus\r\nDeployment – Application Deployment on Cloud";
            }
            if(DropDownList1.SelectedItem.Value== "CYBER SECURITY")
            {
                Label3.Text = "Cybersecurity Fundamentals – CIA Triad, Threats, Attacks\r\nNetworking Basics – TCP/IP, Protocols, Ports\r\nOperating System Security – Windows Security, Linux Security\r\nCryptography – Encryption, Decryption, Hashing\r\nWeb Security – SQL Injection, XSS, CSRF\r\nEthical Hacking – Footprinting, Scanning, Enumeration\r\nNetwork Security – Firewalls, IDS, IPS\r\nSecurity Tools – Wireshark, Nmap, Metasploit\r\nCloud Security – AWS Security Basics\r\nIncident Response – Detection, Mitigation\r\nDigital Forensics – Evidence Collection, Analysis\r\nSecurity Compliance – Policies, Risk Management";
            }
            if(DropDownList1.SelectedItem.Value== "TESTING")
            {
                Label3.Text = " Software Testing Fundamentals – SDLC, STLC, Testing Types\r\nManual Testing – Test Cases, Test Scenarios\r\nTesting Techniques – Black Box, White Box, Grey Box\r\nTest Management – Test Planning, Test Documentation\r\nBug Tracking – Defect Life Cycle, Bug Reporting\r\nAutomation Testing – Selenium Basics\r\nAPI Testing – Postman, REST API Testing\r\nPerformance Testing – Load Testing, Stress Testing\r\nSecurity Testing – Vulnerability Testing\r\nCI/CD Testing – Jenkins Integration";
            }
        }
    }
}