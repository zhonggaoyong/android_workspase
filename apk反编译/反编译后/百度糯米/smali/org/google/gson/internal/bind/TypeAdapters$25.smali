.class final Lorg/google/gson/internal/bind/TypeAdapters$25;
.super Lorg/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0, p1}, Lorg/google/gson/internal/bind/TypeAdapters$25;->read(Lorg/google/gson/stream/JsonReader;)Lorg/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lorg/google/gson/stream/JsonReader;)Lorg/google/gson/JsonElement;
    .locals 3

    .prologue
    .line 630
    sget-object v0, Lorg/google/gson/internal/bind/TypeAdapters$32;->$SwitchMap$org$google$gson$stream$JsonToken:[I

    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lorg/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 662
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 632
    :pswitch_0
    new-instance v0, Lorg/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 656
    :goto_0
    return-object v0

    .line 634
    :pswitch_1
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 635
    new-instance v0, Lorg/google/gson/JsonPrimitive;

    new-instance v2, Lorg/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v2, v1}, Lorg/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 637
    :pswitch_2
    new-instance v0, Lorg/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 639
    :pswitch_3
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextNull()V

    .line 640
    sget-object v0, Lorg/google/gson/JsonNull;->INSTANCE:Lorg/google/gson/JsonNull;

    goto :goto_0

    .line 642
    :pswitch_4
    new-instance v0, Lorg/google/gson/JsonArray;

    invoke-direct {v0}, Lorg/google/gson/JsonArray;-><init>()V

    .line 643
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->beginArray()V

    .line 644
    :goto_1
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 645
    invoke-virtual {p0, p1}, Lorg/google/gson/internal/bind/TypeAdapters$25;->read(Lorg/google/gson/stream/JsonReader;)Lorg/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/google/gson/JsonArray;->add(Lorg/google/gson/JsonElement;)V

    goto :goto_1

    .line 647
    :cond_0
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 650
    :pswitch_5
    new-instance v0, Lorg/google/gson/JsonObject;

    invoke-direct {v0}, Lorg/google/gson/JsonObject;-><init>()V

    .line 651
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->beginObject()V

    .line 652
    :goto_2
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 653
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/google/gson/internal/bind/TypeAdapters$25;->read(Lorg/google/gson/stream/JsonReader;)Lorg/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/google/gson/JsonObject;->add(Ljava/lang/String;Lorg/google/gson/JsonElement;)V

    goto :goto_2

    .line 655
    :cond_1
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->endObject()V

    goto :goto_0

    .line 630
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 627
    check-cast p2, Lorg/google/gson/JsonElement;

    invoke-virtual {p0, p1, p2}, Lorg/google/gson/internal/bind/TypeAdapters$25;->write(Lorg/google/gson/stream/JsonWriter;Lorg/google/gson/JsonElement;)V

    return-void
.end method

.method public final write(Lorg/google/gson/stream/JsonWriter;Lorg/google/gson/JsonElement;)V
    .locals 3

    .prologue
    .line 668
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    :cond_0
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->nullValue()Lorg/google/gson/stream/JsonWriter;

    .line 693
    :goto_0
    return-void

    .line 670
    :cond_1
    invoke-virtual {p2}, Lorg/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 671
    invoke-virtual {p2}, Lorg/google/gson/JsonElement;->getAsJsonPrimitive()Lorg/google/gson/JsonPrimitive;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lorg/google/gson/JsonPrimitive;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 673
    invoke-virtual {v0}, Lorg/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lorg/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 674
    :cond_2
    invoke-virtual {v0}, Lorg/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 675
    invoke-virtual {v0}, Lorg/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/google/gson/stream/JsonWriter;->value(Z)Lorg/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 677
    :cond_3
    invoke-virtual {v0}, Lorg/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 680
    :cond_4
    invoke-virtual {p2}, Lorg/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 681
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->beginArray()Lorg/google/gson/stream/JsonWriter;

    .line 682
    invoke-virtual {p2}, Lorg/google/gson/JsonElement;->getAsJsonArray()Lorg/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonElement;

    .line 683
    invoke-virtual {p0, p1, v0}, Lorg/google/gson/internal/bind/TypeAdapters$25;->write(Lorg/google/gson/stream/JsonWriter;Lorg/google/gson/JsonElement;)V

    goto :goto_1

    .line 685
    :cond_5
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->endArray()Lorg/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 687
    :cond_6
    invoke-virtual {p2}, Lorg/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 688
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->beginObject()Lorg/google/gson/stream/JsonWriter;

    .line 689
    invoke-virtual {p2}, Lorg/google/gson/JsonElement;->getAsJsonObject()Lorg/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 690
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    .line 691
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, Lorg/google/gson/internal/bind/TypeAdapters$25;->write(Lorg/google/gson/stream/JsonWriter;Lorg/google/gson/JsonElement;)V

    goto :goto_2

    .line 693
    :cond_7
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->endObject()Lorg/google/gson/stream/JsonWriter;

    goto/16 :goto_0

    .line 696
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
