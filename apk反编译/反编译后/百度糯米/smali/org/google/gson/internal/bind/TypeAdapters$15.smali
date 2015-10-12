.class final Lorg/google/gson/internal/bind/TypeAdapters$15;
.super Lorg/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0, p1}, Lorg/google/gson/internal/bind/TypeAdapters$15;->read(Lorg/google/gson/stream/JsonReader;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lorg/google/gson/stream/JsonReader;)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->NULL:Lorg/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 382
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextNull()V

    .line 383
    const/4 v0, 0x0

    .line 386
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    new-instance v1, Lorg/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lorg/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 378
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lorg/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lorg/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final write(Lorg/google/gson/stream/JsonWriter;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 394
    invoke-virtual {p1, p2}, Lorg/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lorg/google/gson/stream/JsonWriter;

    .line 395
    return-void
.end method
