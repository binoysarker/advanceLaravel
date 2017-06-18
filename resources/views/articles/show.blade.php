@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="list-group">
                @foreach ($articles as $article)
                    {{-- expr --}}
                    <div class="list-group-item">
                        <h3>{{$article->title}} </h3>
                        <p>{{$article->body}} </p>
                    </div>
                @endforeach
            </div>
        </div>
    </div>
</div>
@endsection
