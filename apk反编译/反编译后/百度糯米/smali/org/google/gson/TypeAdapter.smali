.class public abstract Lorg/google/gson/TypeAdapter;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lorg/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lorg/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 265
    invoke-virtual {p0, v0}, Lorg/google/gson/TypeAdapter;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 279
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/google/gson/TypeAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJsonTree(Lorg/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 291
    :try_start_0
    new-instance v0, Lorg/google/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lorg/google/gson/internal/bind/JsonTreeReader;-><init>(Lorg/google/gson/JsonElement;)V

    .line 292
    invoke-virtual {p0, v0}, Lorg/google/gson/TypeAdapter;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Lorg/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lorg/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final nullSafe()Lorg/google/gson/TypeAdapter;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lorg/google/gson/TypeAdapter$1;

    invoke-direct {v0, p0}, Lorg/google/gson/TypeAdapter$1;-><init>(Lorg/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public abstract read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 222
    invoke-virtual {p0, v0, p1}, Lorg/google/gson/TypeAdapter;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lorg/google/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lorg/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 144
    invoke-virtual {p0, v0, p2}, Lorg/google/gson/TypeAdapter;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lorg/google/gson/JsonElement;
    .locals 2

    .prologue
    .line 237
    :try_start_0
    new-instance v0, Lorg/google/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 238
    invoke-virtual {p0, v0, p1}, Lorg/google/gson/TypeAdapter;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->get()Lorg/google/gson/JsonElement;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Lorg/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lorg/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
.end method
