<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login to Kas Smart</title>
    <link href="./output.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
</head>
<body class="bg-[url('./asset_poto/kopi.jpg')] bg-cover ">
    <div class="w-full h-screen flex flex-col">
        <div class="w-full h-[40%] flex flex-col justify-center items-center">
           <img src="./asset_poto/WhatsApp Image 2025-02-03 at 08.49.09.jpeg" alt="" class="w-[90px] rounded-full my-2.5 ">
            <h1 class="text-[20px] text-white">LOGIN TO YOUR ACCOUNT</h1>
        </div>
        <div class="w-full h-[60%] flex justify-center font-poppins ">
            <div class="w-[80%] h-[90%] backdrop-blur-2xl md:w-[60%] rounded-[10px] flex justify-center  backdrop-brightness-50">
                <form action="" class="w-[95%] h-[95%] flex flex-col justify-evenly items-center md:w-[60%]">
                    <!--username-->
                    <div class="w-[80%] h-[37px] flex justify-center ">
                        <label for="username">
                            <svg width="33" height="29" viewBox="0 0 33 29" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <ellipse cx="16.5" cy="9.66683" rx="5.5" ry="4.83333" fill="#fff"/>
                                <path d="M7.75124 19.6148C8.65869 17.0641 11.2583 15.7085 13.9656 15.7085H19.0344C21.7417 15.7085 24.3413 17.0641 25.2488 19.6148C25.6332 20.6953 25.9574 21.917 26.0764 23.1682C26.1287 23.7181 25.6773 24.1668 25.125 24.1668H7.875C7.32272 24.1668 6.87135 23.7181 6.92362 23.1682C7.04258 21.917 7.36683 20.6953 7.75124 19.6148Z" fill="#fff"/>
                            </svg>
                        </label>
                        <input type="text" name="username" placeholder="username" class="w-full text-center text-white border-b-2 border-white">
                    </div>

                    <!--password-->
                    <div class="w-[80%] h-[37px] flex justify-center">
                        <label for="password">
                            <svg width="30" height="27" viewBox="0 0 30 27" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path d="M20 9V8.375C20 5.61358 17.7614 3.375 15 3.375V3.375C12.2386 3.375 10 5.61358 10 8.375V9" stroke="#fff" stroke-width="2" stroke-linecap="round"/>
                                <path fill-rule="evenodd" clip-rule="evenodd" d="M4.62868 8.75368C3.75 9.63236 3.75 11.0466 3.75 13.875V16.75C3.75 20.5212 3.75 22.4069 4.92157 23.5784C6.09315 24.75 7.97876 24.75 11.75 24.75H18.25C22.0212 24.75 23.9069 24.75 25.0784 23.5784C26.25 22.4069 26.25 20.5212 26.25 16.75V13.875C26.25 11.0466 26.25 9.63236 25.3713 8.75368C24.4926 7.875 23.0784 7.875 20.25 7.875H9.75C6.92157 7.875 5.50736 7.875 4.62868 8.75368ZM15 17.125C16.1699 17.125 16.75 16.3164 16.75 15.75C16.75 15.1836 16.1699 14.375 15 14.375C13.8301 14.375 13.25 15.1836 13.25 15.75C13.25 16.3164 13.8301 17.125 15 17.125ZM18.75 15.75C18.75 17.3023 17.5856 18.6098 16 19.0037V21.375H14V19.0037C12.4144 18.6098 11.25 17.3023 11.25 15.75C11.25 13.886 12.9289 12.375 15 12.375C17.0711 12.375 18.75 13.886 18.75 15.75Z" fill="#fff"/>
                            </svg>
                        </label>
                        <input type="password" name="password" placeholder="password" class="w-full text-center text-white border-b-2 border-white">
                    </div>
                    <div class="w-[90%] h-[37px] flex justify-center">
                        <button class="bg-white w-[300px] rounded-[10px]  uppercase active:bg-slate-400 md:text-[20px]">Log In</button>
                    </div>

                </form>
            </div>
        </div>
    </div>
</body>
</html>
