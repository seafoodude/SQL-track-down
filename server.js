const inquirer = require('inquirer');

console.clear();

console.log("\n Irasshaimase! \n (Japanese for 'Welcome!')");

const startPrompt = () => {
    inquirer.prompt([
        {
            type: 'list',
            name: 'mainMenu',
            message: 'What would you like to do?',
            choices: ['View All Employees', 'View All Employees By Department', 'View All Employees By Manager', 'Add Employee', 'Update Employee Role', 'View Departments', 'Add Department', 'View Roles', 'Add Role', 'View totalized budget', 'Exit']
        }
    ])
    .then((res) => {
        switch (res['begin choices']) {
            case 'View All Employees':
                allEmp();
                break;
            case 'View All Employees By Department':
                empByDep();
                break;
            case 'View All Employees By Manager':
                empByMngt();
                break;
            case 'Add Employee':
                addEmp();
                break;
            case 'Update Employee Role':
                updateEmp();
                break;
            case 'View Departments':
                viewDep();
                break;
            case 'Add Department':
                addDep();
                break;
            case 'View Roles':
                viewRoles();
                break;
            case 'Add Role':
                addRole();
                break;
            case 'View totalized budget':
                viewTotalBud();
                break;
            case 'Exit':
                break;
        }
    })
};

module.exports = { startPrompt }

const { allEmp, empByDep, empByMngt, addEmp, updateEmp } = require('./lib/employee');
const { viewDep, addDep } = require('./lib/department');
const { viewRoles, addRole } = require('./lib/roles');
const { viewTotalBud } = require('./lib/calculations');

startPrompt()