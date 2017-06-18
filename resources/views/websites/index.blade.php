@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="list-group">
                @foreach ($websites as $website)
                    {{-- expr --}}
                    <div class="list-group-item">
                        The folling Articles come from this website <br>
                        <a href="{{$website->url}} " title="">{{$website->url}}</a>

                        <p>
                           @foreach ($website->articles as $article)
                                 {{-- expr --}}
                                 <h3>{{$article->title}} </h3>
                                 <p>{{$article->body}} </p>

                             @endforeach  
                        </p>
                    </div>
                @endforeach
            </div>
        </div>
    </div>
</div>
@endsection
