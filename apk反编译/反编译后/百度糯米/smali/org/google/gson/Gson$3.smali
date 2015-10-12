.class Lorg/google/gson/Gson$3;
.super Lorg/google/gson/TypeAdapter;
.source "Gson.java"


# instance fields
.field final synthetic this$0:Lorg/google/gson/Gson;


# direct methods
.method constructor <init>(Lorg/google/gson/Gson;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lorg/google/gson/Gson$3;->this$0:Lorg/google/gson/Gson;

    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->NULL:Lorg/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 261
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextNull()V

    .line 262
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Lorg/google/gson/Gson$3;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 3

    .prologue
    .line 269
    if-nez p2, :cond_0

    .line 270
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->nullValue()Lorg/google/gson/stream/JsonWriter;

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 274
    iget-object v2, p0, Lorg/google/gson/Gson$3;->this$0:Lorg/google/gson/Gson;

    # invokes: Lorg/google/gson/Gson;->checkValidFloatingPoint(D)V
    invoke-static {v2, v0, v1}, Lorg/google/gson/Gson;->access$000(Lorg/google/gson/Gson;D)V

    .line 275
    invoke-virtual {p1, p2}, Lorg/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lorg/google/gson/stream/JsonWriter;

    goto :goto_0
.end method

.method public bridge synthetic write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 257
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lorg/google/gson/Gson$3;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
