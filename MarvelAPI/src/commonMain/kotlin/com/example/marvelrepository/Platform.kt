package com.example.marvelrepository

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform