.class public final Lorg/google/gson/internal/Streams;
.super Ljava/lang/Object;
.source "Streams.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method public static parse(Lorg/google/gson/stream/JsonReader;)Lorg/google/gson/JsonElement;
    .locals 2

    .prologue
    .line 41
    const/4 v1, 0x1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    .line 44
    const/4 v1, 0x0

    .line 45
    sget-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lorg/google/gson/TypeAdapter;

    invoke-virtual {v0, p0}, Lorg/google/gson/TypeAdapter;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonElement;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 52
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    sget-object v0, Lorg/google/gson/JsonNull;->INSTANCE:Lorg/google/gson/JsonNull;

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lorg/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lorg/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    new-instance v1, Lorg/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lorg/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    new-instance v1, Lorg/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lorg/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 60
    :catch_3
    move-exception v0

    .line 61
    new-instance v1, Lorg/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lorg/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static write(Lorg/google/gson/JsonElement;Lorg/google/gson/stream/JsonWriter;)V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lorg/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p0}, Lorg/google/gson/TypeAdapter;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public static writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 73
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/google/gson/internal/Streams$AppendableWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/google/gson/internal/Streams$AppendableWriter;-><init>(Ljava/lang/Appendable;Lorg/google/gson/internal/Streams$1;)V

    move-object p0, v0

    goto :goto_0
.end method
