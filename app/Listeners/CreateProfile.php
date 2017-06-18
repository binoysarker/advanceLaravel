<?php

namespace App\Listeners;

use App\Events\UserRegisterd;
use Illuminate\Queue\InteractsWithQueue;
use Illuminate\Contracts\Queue\ShouldQueue;
use App\Profile;

class CreateProfile
{
    /**
     * Create the event listener.
     *
     * @return void
     */
    public function __construct()
    {
        //
    }

    /**
     * Handle the event.
     *
     * @param  UserRegisterd  $event
     * @return void
     */
    public function handle(UserRegisterd $event)
    {
        $profile = new Profile;
        $profile->city = 'Dhaka';
        $profile->about = 'This is a city text for single profile';
        $event->user->profile()->save($profile);
    }
}
