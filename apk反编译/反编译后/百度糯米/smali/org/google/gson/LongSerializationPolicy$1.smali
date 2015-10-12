.class final enum Lorg/google/gson/LongSerializationPolicy$1;
.super Lorg/google/gson/LongSerializationPolicy;
.source "LongSerializationPolicy.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILorg/google/gson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Long;)Lorg/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lorg/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lorg/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
