.class final Lorg/google/gson/internal/bind/TypeAdapters$19;
.super Lorg/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0, p1}, Lorg/google/gson/internal/bind/TypeAdapters$19;->read(Lorg/google/gson/stream/JsonReader;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lorg/google/gson/stream/JsonReader;)Ljava/net/URI;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 451
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/google/gson/stream/JsonToken;->NULL:Lorg/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 452
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextNull()V

    .line 457
    :cond_0
    :goto_0
    return-object v0

    .line 456
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 457
    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    new-instance v1, Lorg/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lorg/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 448
    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Lorg/google/gson/internal/bind/TypeAdapters$19;->write(Lorg/google/gson/stream/JsonWriter;Ljava/net/URI;)V

    return-void
.end method

.method public final write(Lorg/google/gson/stream/JsonWriter;Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 465
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    .line 466
    return-void

    .line 465
    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
