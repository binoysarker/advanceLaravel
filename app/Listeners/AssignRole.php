<?php

namespace App\Listeners;

use App\Events\UserRegisterd;
use Illuminate\Queue\InteractsWithQueue;
use Illuminate\Contracts\Queue\ShouldQueue;

class AssignRole
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
        \Log::info('role',['user' => $event->user]);
    }
}
