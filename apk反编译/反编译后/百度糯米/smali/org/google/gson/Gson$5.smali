.class Lorg/google/gson/Gson$5;
.super Lorg/google/gson/TypeAdapter;
.source "Gson.java"


# instance fields
.field final synthetic this$0:Lorg/google/gson/Gson;


# direct methods
.method constructor <init>(Lorg/google/gson/Gson;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lorg/google/gson/Gson$5;->this$0:Lorg/google/gson/Gson;

    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->NULL:Lorg/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 323
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextNull()V

    .line 324
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Lorg/google/gson/Gson$5;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 331
    if-nez p2, :cond_0

    .line 332
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->nullValue()Lorg/google/gson/stream/JsonWriter;

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    goto :goto_0
.end method

.method public bridge synthetic write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 319
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lorg/google/gson/Gson$5;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
