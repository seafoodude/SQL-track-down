const inquirer = require('inquirer');

// const Department = require('./')
// const Employee = require('./')
// const Role = require('./')

console.clear();

console.log("\n Irasshaimase! \n (Japanese for 'Welcome!')");

startPrompt();

const startPrompt = () => {
    inquirer.prompt([
        {
            type: 'list',
            name: 'mainMenu',
            message: 'What would you like to do?',
            choices: ['View all Employees', 'Add/Update employee', 'View all roles', 'Add/Update role', 'View all Departments', 'Add/Update department', 'Quit']
        }
    ])
    .then((res) => {
        switch (res.startPrompt) {
            case 'View all employees':
                console.log('\n');
                employees();
                break;

            case 'Add/Update employee':
                console.log('\n');
                changeEmployees();
                break;

            case 'View all roles':
                console.log('\n');
                roles();
                break;

            case 'Add/Update roles':
                console.log('\n');
                changeRoles();
                break;

            case 'View all departments':
                console.log('\n');
                departments();
                break;
                
            case 'Add/Update department':
                console.log('\n');
                changeDepartments();
                break;
            
            default:
                console.log('\n');
                console.log('\nSayonara!\n');
                process.exit();
                break;
        }
    })
}

const employees = () => {

}

module.exports = { }