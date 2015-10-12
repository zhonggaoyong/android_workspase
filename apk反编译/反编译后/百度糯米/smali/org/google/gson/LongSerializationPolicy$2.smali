.class final enum Lorg/google/gson/LongSerializationPolicy$2;
.super Lorg/google/gson/LongSerializationPolicy;
.source "LongSerializationPolicy.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILorg/google/gson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Long;)Lorg/google/gson/JsonElement;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lorg/google/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
