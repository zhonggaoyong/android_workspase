.class final Lorg/google/gson/internal/bind/TypeAdapters$24;
.super Lorg/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 591
    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p0, p1}, Lorg/google/gson/internal/bind/TypeAdapters$24;->read(Lorg/google/gson/stream/JsonReader;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lorg/google/gson/stream/JsonReader;)Ljava/util/Locale;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 594
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v2, Lorg/google/gson/stream/JsonToken;->NULL:Lorg/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    .line 595
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextNull()V

    .line 617
    :goto_0
    return-object v1

    .line 598
    :cond_0
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 599
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v2, "_"

    invoke-direct {v3, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 604
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 606
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 607
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 609
    :goto_2
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 610
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 612
    :goto_3
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 613
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :cond_1
    if-nez v3, :cond_2

    .line 615
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 617
    :cond_2
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final bridge synthetic write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 591
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lorg/google/gson/internal/bind/TypeAdapters$24;->write(Lorg/google/gson/stream/JsonWriter;Ljava/util/Locale;)V

    return-void
.end method

.method public final write(Lorg/google/gson/stream/JsonWriter;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 623
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    .line 624
    return-void

    .line 623
    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
