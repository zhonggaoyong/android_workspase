.class final Lorg/google/gson/internal/bind/TypeAdapters$12;
.super Lorg/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Character;
    .locals 4

    .prologue
    .line 319
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->NULL:Lorg/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 320
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextNull()V

    .line 321
    const/4 v0, 0x0

    .line 327
    :goto_0
    return-object v0

    .line 323
    :cond_0
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 325
    new-instance v1, Lorg/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting character, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 327
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lorg/google/gson/internal/bind/TypeAdapters$12;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Character;)V
    .locals 1

    .prologue
    .line 332
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    .line 333
    return-void

    .line 332
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 316
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lorg/google/gson/internal/bind/TypeAdapters$12;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Character;)V

    return-void
.end method
