<%-- 
    Document   : main.jsp
    Created on : Jun 27, 2023, 7:48:37 AM
    Author     : dinhg
--%>

<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/index.css">
        <script src="https://cdn.tailwindcss.com"></script>
    </head>
    <body>
        <div x-data="{ cartOpen: false , isOpen: false }" class="bg-white">
            <header>
                <nav class="bg-gray-800">
                    <div class="mx-auto max-w-7xl px-2 sm:px-6 lg:px-8">
                        <div class="relative flex h-16 items-center justify-between">
                            <div class="absolute inset-y-0 left-0 flex items-center sm:hidden">
                                <!-- Mobile menu button-->
                                <button type="button" class="inline-flex items-center justify-center rounded-md p-2 text-gray-400 hover:bg-gray-700 hover:text-white focus:outline-none focus:ring-2 focus:ring-inset focus:ring-white" aria-controls="mobile-menu" aria-expanded="false">
                                    <span class="sr-only">Open main menu</span>
                                    <!--
                                      Icon when menu is closed.
                          
                                      Menu open: "hidden", Menu closed: "block"
                                    -->
                                    <svg class="block h-6 w-6" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" d="M3.75 6.75h16.5M3.75 12h16.5m-16.5 5.25h16.5" />
                                    </svg>
                                    <!--
                                      Icon when menu is open.
                          
                                      Menu open: "block", Menu closed: "hidden"
                                    -->
                                    <svg class="hidden h-6 w-6" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" d="M6 18L18 6M6 6l12 12" />
                                    </svg>
                                </button>
                            </div>
                            <div class="flex flex-1 items-center justify-center sm:items-stretch sm:justify-start">
                                <div class="flex flex-shrink-0 items-center">
                                    <img class="block h-8 w-auto lg:hidden" src="https://tailwindui.com/img/logos/mark.svg?color=indigo&shade=500" alt="Your Company">
                                    <img class="hidden h-8 w-auto lg:block" src="https://tailwindui.com/img/logos/mark.svg?color=indigo&shade=500" alt="Your Company">
                                </div>
                                <div class="hidden sm:ml-6 sm:block">
                                    <div class="flex space-x-4">
                                        <!-- Current: "bg-gray-900 text-white", Default: "text-gray-300 hover:bg-gray-700 hover:text-white" -->
                                        <a href="#" class="text-gray-300 hover:bg-gray-700 hover:text-white block rounded-md px-3 py-2 text-base font-medium">Product</a>
                                        <a href="#" class="text-gray-300 hover:bg-gray-700 hover:text-white block rounded-md px-3 py-2 text-base font-medium">Feedback</a>
                                    </div>
                                </div>
                            </div>
                            <div class="absolute inset-y-0 right-0 flex items-center pr-2 sm:static sm:inset-auto sm:ml-6 sm:pr-0">
                                <button type="button" class="rounded-full bg-gray-800 p-1 text-gray-400 hover:text-white focus:outline-none focus:ring-2 focus:ring-white focus:ring-offset-2 focus:ring-offset-gray-800">
                                    <span class="sr-only">View notifications</span>
                                    <svg class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" d="M14.857 17.082a23.848 23.848 0 005.454-1.31A8.967 8.967 0 0118 9.75v-.7V9A6 6 0 006 9v.75a8.967 8.967 0 01-2.312 6.022c1.733.64 3.56 1.085 5.455 1.31m5.714 0a24.255 24.255 0 01-5.714 0m5.714 0a3 3 0 11-5.714 0" />
                                    </svg>
                                </button>

                                <!-- Profile dropdown -->
                                <div class="relative ml-3">
                                    <div>
                                        <button type="button" class="flex rounded-full bg-gray-800 text-sm focus:outline-none focus:ring-2 focus:ring-white focus:ring-offset-2 focus:ring-offset-gray-800" id="user-menu-button" aria-expanded="false" aria-haspopup="true">
                                            <span class="sr-only">Open user menu</span>
                                            <img class="h-8 w-8 rounded-full" src="https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=2&w=256&h=256&q=80" alt="">
                                        </button>
                                    </div>

                                    <!--
                                      Dropdown menu, show/hide based on menu state.
                          
                                      Entering: "transition ease-out duration-100"
                                        From: "transform opacity-0 scale-95"
                                        To: "transform opacity-100 scale-100"
                                      Leaving: "transition ease-in duration-75"
                                        From: "transform opacity-100 scale-100"
                                        To: "transform opacity-0 scale-95"
                                    -->
                                    <div class="absolute right-0 z-10 mt-2 w-48 origin-top-right rounded-md bg-white py-1 shadow-lg ring-1 ring-black ring-opacity-5 focus:outline-none hidden hover:block" role="menu" aria-orientation="vertical" aria-labelledby="user-menu-button" tabindex="-1">
                                        <!-- Active: "bg-gray-100", Not Active: "" -->
                                        <a href="#" class="block px-4 py-2 text-sm text-gray-700" role="menuitem" tabindex="-1" id="user-menu-item-0">Your Profile</a>
                                        <a href="#" class="block px-4 py-2 text-sm text-gray-700" role="menuitem" tabindex="-1" id="user-menu-item-1">Settings</a>
                                        <a href="#" class="block px-4 py-2 text-sm text-gray-700" role="menuitem" tabindex="-1" id="user-menu-item-2">Sign out</a>
                                    </div>


                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Mobile menu, show/hide based on menu state. -->
                    <div class="sm:hidden" id="mobile-menu">
                        <div class="space-y-1 px-2 pb-3 pt-2">
                            <!-- Current: "bg-gray-900 text-white", Default: "text-gray-300 hover:bg-gray-700 hover:text-white" -->
                            <a href="#" class="text-gray-300 hover:bg-gray-700 hover:text-white block rounded-md px-3 py-2 text-base font-medium">Product</a>
                            <a href="#" class="text-gray-300 hover:bg-gray-700 hover:text-white block rounded-md px-3 py-2 text-base font-medium">Feedback</a>

                        </div>
                    </div>
                </nav>
            </header>
<!--            <div :class="cartOpen ? 'translate-x-0 ease-out' : 'translate-x-full ease-in'" class="fixed right-0 top-0 max-w-xs w-full h-full px-6 py-4 transition duration-300 transform overflow-y-auto bg-white border-l-2 border-gray-300">
                <div class="flex items-center justify-between">
                    <h3 class="text-2xl font-medium text-gray-700">Your cart</h3>
                    <button @click="cartOpen = !cartOpen" class="text-gray-600 focus:outline-none">
                        <svg class="h-5 w-5" fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" viewBox="0 0 24 24" stroke="currentColor"><path d="M6 18L18 6M6 6l12 12"></path></svg>
                    </button>
                </div>
                <hr class="my-3">
                <div class="flex justify-between mt-6">
                    <div class="flex">
                        <img class="h-20 w-20 object-cover rounded" src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1189&q=80" alt="">
                        <div class="mx-3">
                            <h3 class="text-sm text-gray-600">Mac Book Pro</h3>
                            <div class="flex items-center mt-2">
                                <button class="text-gray-500 focus:outline-none focus:text-gray-600">
                                    <svg class="h-5 w-5" fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" viewBox="0 0 24 24" stroke="currentColor"><path d="M12 9v3m0 0v3m0-3h3m-3 0H9m12 0a9 9 0 11-18 0 9 9 0 0118 0z"></path></svg>
                                </button>
                                <span class="text-gray-700 mx-2">2</span>
                                <button class="text-gray-500 focus:outline-none focus:text-gray-600">
                                    <svg class="h-5 w-5" fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" viewBox="0 0 24 24" stroke="currentColor"><path d="M15 12H9m12 0a9 9 0 11-18 0 9 9 0 0118 0z"></path></svg>
                                </button>
                            </div>
                        </div>
                    </div>
                    <span class="text-gray-600">20$</span>
                </div>
                <div class="flex justify-between mt-6">
                    <div class="flex">
                        <img class="h-20 w-20 object-cover rounded" src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1189&q=80" alt="">
                        <div class="mx-3">
                            <h3 class="text-sm text-gray-600">Mac Book Pro</h3>
                            <div class="flex items-center mt-2">
                                <button class="text-gray-500 focus:outline-none focus:text-gray-600">
                                    <svg class="h-5 w-5" fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" viewBox="0 0 24 24" stroke="currentColor"><path d="M12 9v3m0 0v3m0-3h3m-3 0H9m12 0a9 9 0 11-18 0 9 9 0 0118 0z"></path></svg>
                                </button>
                                <span class="text-gray-700 mx-2">2</span>
                                <button class="text-gray-500 focus:outline-none focus:text-gray-600">
                                    <svg class="h-5 w-5" fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" viewBox="0 0 24 24" stroke="currentColor"><path d="M15 12H9m12 0a9 9 0 11-18 0 9 9 0 0118 0z"></path></svg>
                                </button>
                            </div>
                        </div>
                    </div>
                    <span class="text-gray-600">20$</span>
                </div>
                <div class="flex justify-between mt-6">
                    <div class="flex">
                        <img class="h-20 w-20 object-cover rounded" src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1189&q=80" alt="">
                        <div class="mx-3">
                            <h3 class="text-sm text-gray-600">Mac Book Pro</h3>
                            <div class="flex items-center mt-2">
                                <button class="text-gray-500 focus:outline-none focus:text-gray-600">
                                    <svg class="h-5 w-5" fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" viewBox="0 0 24 24" stroke="currentColor"><path d="M12 9v3m0 0v3m0-3h3m-3 0H9m12 0a9 9 0 11-18 0 9 9 0 0118 0z"></path></svg>
                                </button>
                                <span class="text-gray-700 mx-2">2</span>
                                <button class="text-gray-500 focus:outline-none focus:text-gray-600">
                                    <svg class="h-5 w-5" fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" viewBox="0 0 24 24" stroke="currentColor"><path d="M15 12H9m12 0a9 9 0 11-18 0 9 9 0 0118 0z"></path></svg>
                                </button>
                            </div>
                        </div>
                    </div>
                    <span class="text-gray-600">20$</span>
                </div>
                <div class="mt-8">
                    <form class="flex items-center justify-center">
                        <input class="form-input w-48" type="text" placeholder="Add promocode">
                        <button class="ml-3 flex items-center px-3 py-2 bg-blue-600 text-white text-sm uppercase font-medium rounded hover:bg-blue-500 focus:outline-none focus:bg-blue-500">
                            <span>Apply</span>
                        </button>
                    </form>
                </div>
                <a class="flex items-center justify-center mt-4 px-3 py-2 bg-blue-600 text-white text-sm uppercase font-medium rounded hover:bg-blue-500 focus:outline-none focus:bg-blue-500">
                    <span>Chechout</span>
                    <svg class="h-5 w-5 mx-2" fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" viewBox="0 0 24 24" stroke="currentColor"><path d="M17 8l4 4m0 0l-4 4m4-4H3"></path></svg>
                </a>
            </div>-->
            <main class="my-8">
                
            </main>
        </div>
    </body>
</html>

