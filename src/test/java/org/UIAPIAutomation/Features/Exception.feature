
  Exception is an event that occurs during the execution of a program which disrupts the normal flow

    The parent class of all Errors and Exception is "Throwable" class

    Parent is Throwable

    Child is Errors and Exceptions

    Then Exception is again divided into checked exception and unchecked exception

    1)Checked Exception(Compile time exception)

    These are checked at the compile time itself.
    Compiler asks or enforces you to handle with try-catch block or throws.

    Examples for checked exception

    a)FileInputStream fis = new FileInputStream("abc.txt") -> This will throw FileNotFoundException
    b)Thread.sleep(10) ;-> This will throw Interuppted Exception
    c)Connection con = DriverManager.getConnection(url,uname,pwd); -> This will throw SQL Exception

    2)Unchecked Exceptions(Run time exception)

    These are caused at runtime and are not checked at compile time.
    Usually caused by programming errors

    Examples
    1) String s = null;
    s.length(); -> This will throw Null pointer exception

    2)int[] a ={1,2,3};
    a[5]; -> this will throw ArrayOutOfBoundException

    3)int result = 5/0; -> This will throw ArithmeticExcpetion


    try-catch block

    1)A try block must be followed by atleast 1 catch block or a finally block or both

    that is
    try+ catch
    try + finally
    try + catch + finally

    finally is used to execute code regardless of whether an exception is occured or not


    Give a scenario where the finally block won't be executed

    1)System.exit(0);
    2)If a issue in code happens before the try block.



    Precedence of exception

    Try block -> catch block -> Finally block

    Higher precedence is for finally block


    Throws keyword

    It is used only for delegation purpose
    It is not able to handle exceptions

    It is used to convince the compiler that I am aware about the exception

    and it can only handle checked exception

    if you want handle the exception , u have to handle with try catch blick


