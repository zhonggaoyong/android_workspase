.class Lorg/google/gson/Gson$FutureTypeAdapter;
.super Lorg/google/gson/TypeAdapter;
.source "Gson.java"


# instance fields
.field private delegate:Lorg/google/gson/TypeAdapter;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 918
    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lorg/google/gson/Gson$FutureTypeAdapter;->delegate:Lorg/google/gson/TypeAdapter;

    if-nez v0, :cond_0

    .line 931
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 933
    :cond_0
    iget-object v0, p0, Lorg/google/gson/Gson$FutureTypeAdapter;->delegate:Lorg/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lorg/google/gson/TypeAdapter;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setDelegate(Lorg/google/gson/TypeAdapter;)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lorg/google/gson/Gson$FutureTypeAdapter;->delegate:Lorg/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 923
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 925
    :cond_0
    iput-object p1, p0, Lorg/google/gson/Gson$FutureTypeAdapter;->delegate:Lorg/google/gson/TypeAdapter;

    .line 926
    return-void
.end method

.method public write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lorg/google/gson/Gson$FutureTypeAdapter;->delegate:Lorg/google/gson/TypeAdapter;

    if-nez v0, :cond_0

    .line 939
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 941
    :cond_0
    iget-object v0, p0, Lorg/google/gson/Gson$FutureTypeAdapter;->delegate:Lorg/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lorg/google/gson/TypeAdapter;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 942
    return-void
.end method
