.class Lorg/google/gson/TypeAdapter$1;
.super Lorg/google/gson/TypeAdapter;
.source "TypeAdapter.java"


# instance fields
.field final synthetic this$0:Lorg/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lorg/google/gson/TypeAdapter;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lorg/google/gson/TypeAdapter$1;->this$0:Lorg/google/gson/TypeAdapter;

    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->NULL:Lorg/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 201
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextNull()V

    .line 202
    const/4 v0, 0x0

    .line 204
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/google/gson/TypeAdapter$1;->this$0:Lorg/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lorg/google/gson/TypeAdapter;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 191
    if-nez p2, :cond_0

    .line 192
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->nullValue()Lorg/google/gson/stream/JsonWriter;

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lorg/google/gson/TypeAdapter$1;->this$0:Lorg/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lorg/google/gson/TypeAdapter;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method
