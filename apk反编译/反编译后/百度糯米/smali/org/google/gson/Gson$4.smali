.class Lorg/google/gson/Gson$4;
.super Lorg/google/gson/TypeAdapter;
.source "Gson.java"


# instance fields
.field final synthetic this$0:Lorg/google/gson/Gson;


# direct methods
.method constructor <init>(Lorg/google/gson/Gson;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lorg/google/gson/Gson$4;->this$0:Lorg/google/gson/Gson;

    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->NULL:Lorg/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 288
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextNull()V

    .line 289
    const/4 v0, 0x0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Lorg/google/gson/Gson$4;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 4

    .prologue
    .line 296
    if-nez p2, :cond_0

    .line 297
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->nullValue()Lorg/google/gson/stream/JsonWriter;

    .line 303
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 301
    iget-object v1, p0, Lorg/google/gson/Gson$4;->this$0:Lorg/google/gson/Gson;

    float-to-double v2, v0

    # invokes: Lorg/google/gson/Gson;->checkValidFloatingPoint(D)V
    invoke-static {v1, v2, v3}, Lorg/google/gson/Gson;->access$000(Lorg/google/gson/Gson;D)V

    .line 302
    invoke-virtual {p1, p2}, Lorg/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lorg/google/gson/stream/JsonWriter;

    goto :goto_0
.end method

.method public bridge synthetic write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 284
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lorg/google/gson/Gson$4;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
