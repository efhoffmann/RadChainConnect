#Welcome to RadChain Connect!

##RadChain Connect aims to develop a solution that integrates blockchain technology with FreeRADIUS, in addition to incorporating the use of self-sovereign identity and passkeys.

To test RadChain Connect, you must:

1. Install and open the [Ganache](https://archive.trufflesuite.com/ganache/) test blockchain.
2. open your project in an IDE of your choice (we use [VSCode])(https://code.visualstudio.com/download).
  
3. In the project directory, type the commands:
   ´´´truffle init´´´

4. Configure the truffle-config.js file.

   ![1](https://github.com/user-attachments/assets/7738632c-61d4-47f7-b1b9-3b1d21ad18e2)

5.  In the project directory, type the commands:

6.  ´´´truffle compile
       truffle deploy´´´

7. Configure the index.html and login.html files with the compiled contract address and ABI (found in build/contracts > UniversityDegree.json).

8. Project is ready to run.
