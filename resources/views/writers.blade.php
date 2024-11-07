@extends('layouts.app')

@section('content')
<div class="container my-4">
    <h2>{{ $writer->name }}</h2>
    <p>Artikel yang ditulis oleh {{ $writer->name }}:</p>
    <ul class="list-group">
        @foreach($articles as $article)
            <li class="list-group-item">
                <a href="/article/{{ $article->id }}">{{ $article->title }}</a>
            </li>
        @endforeach
    </ul>
</div>
@endsection
