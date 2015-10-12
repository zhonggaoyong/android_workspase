.class final Lorg/google/gson/internal/bind/TypeAdapters$13;
.super Lorg/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lorg/google/gson/internal/bind/TypeAdapters$13;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    .line 341
    sget-object v1, Lorg/google/gson/stream/JsonToken;->NULL:Lorg/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 342
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextNull()V

    .line 343
    const/4 v0, 0x0

    .line 349
    :goto_0
    return-object v0

    .line 346
    :cond_0
    sget-object v1, Lorg/google/gson/stream/JsonToken;->BOOLEAN:Lorg/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 347
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 337
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    invoke-virtual {p1, p2}, Lorg/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    .line 355
    return-void
.end method
