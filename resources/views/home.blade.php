@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="panel panel-default">
                <div class="panel-heading">Dashboard</div>

                <div class="panel-body">

                    User City: {{Auth::user()->profile->city}} <br>
                    User about: {{Auth::user()->profile->about}} <br>
                    You are logged in!
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
