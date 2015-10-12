.class public final Lorg/google/gson/JsonStreamParser;
.super Ljava/lang/Object;
.source "JsonStreamParser.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final parser:Lorg/google/gson/stream/JsonReader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lorg/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lorg/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/google/gson/JsonStreamParser;->parser:Lorg/google/gson/stream/JsonReader;

    .line 72
    iget-object v0, p0, Lorg/google/gson/JsonStreamParser;->parser:Lorg/google/gson/stream/JsonReader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/google/gson/JsonStreamParser;->lock:Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/google/gson/JsonStreamParser;-><init>(Ljava/io/Reader;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    .line 108
    iget-object v1, p0, Lorg/google/gson/JsonStreamParser;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lorg/google/gson/JsonStreamParser;->parser:Lorg/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v2, Lorg/google/gson/stream/JsonToken;->END_DOCUMENT:Lorg/google/gson/stream/JsonToken;
    :try_end_0
    .catch Lorg/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_1
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v2, Lorg/google/gson/JsonSyntaxException;

    invoke-direct {v2, v0}, Lorg/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :try_start_2
    new-instance v2, Lorg/google/gson/JsonIOException;

    invoke-direct {v2, v0}, Lorg/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/google/gson/JsonStreamParser;->next()Lorg/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final next()Lorg/google/gson/JsonElement;
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/google/gson/JsonStreamParser;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 90
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/google/gson/JsonStreamParser;->parser:Lorg/google/gson/stream/JsonReader;

    invoke-static {v0}, Lorg/google/gson/internal/Streams;->parse(Lorg/google/gson/stream/JsonReader;)Lorg/google/gson/JsonElement;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lorg/google/gson/JsonParseException;

    const-string v2, "Failed parsing JSON source to Json"

    invoke-direct {v1, v2, v0}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    new-instance v1, Lorg/google/gson/JsonParseException;

    const-string v2, "Failed parsing JSON source to Json"

    invoke-direct {v1, v2, v0}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 95
    :catch_2
    move-exception v0

    .line 96
    invoke-virtual {v0}, Lorg/google/gson/JsonParseException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/EOFException;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :cond_1
    throw v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
