
@extends('layouts.app') 

@section('content')
    <div class="container">
        <h1>Popular Articles</h1>
        
        @if($popularArticles->count())
            <ul class="list-group">
                @foreach($popularArticles as $article)
                    <li class="list-group-item">
                        <a href="{{ route('article.show', $article->id) }}">
                            <h4>{{ $article->title }}</h4>
                        </a>
                        <p>{{ Str::limit($article->content, 100) }}</p>
                        <small>Views: {{ $article->views }}</small>
                    </li>
                @endforeach
            </ul>
        @else
            <p>No popular articles found.</p>
        @endif
    </div>
@endsection
