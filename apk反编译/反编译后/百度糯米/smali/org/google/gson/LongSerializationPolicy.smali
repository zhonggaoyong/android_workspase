.class public abstract enum Lorg/google/gson/LongSerializationPolicy;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# static fields
.field private static final synthetic $VALUES:[Lorg/google/gson/LongSerializationPolicy;

.field public static final enum DEFAULT:Lorg/google/gson/LongSerializationPolicy;

.field public static final enum STRING:Lorg/google/gson/LongSerializationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lorg/google/gson/LongSerializationPolicy$1;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lorg/google/gson/LongSerializationPolicy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/google/gson/LongSerializationPolicy;->DEFAULT:Lorg/google/gson/LongSerializationPolicy;

    .line 44
    new-instance v0, Lorg/google/gson/LongSerializationPolicy$2;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lorg/google/gson/LongSerializationPolicy$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/google/gson/LongSerializationPolicy;->STRING:Lorg/google/gson/LongSerializationPolicy;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/google/gson/LongSerializationPolicy;

    sget-object v1, Lorg/google/gson/LongSerializationPolicy;->DEFAULT:Lorg/google/gson/LongSerializationPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lorg/google/gson/LongSerializationPolicy;->STRING:Lorg/google/gson/LongSerializationPolicy;

    aput-object v1, v0, v3

    sput-object v0, Lorg/google/gson/LongSerializationPolicy;->$VALUES:[Lorg/google/gson/LongSerializationPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/google/gson/LongSerializationPolicy$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lorg/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/google/gson/LongSerializationPolicy;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lorg/google/gson/LongSerializationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/google/gson/LongSerializationPolicy;

    return-object v0
.end method

.method public static values()[Lorg/google/gson/LongSerializationPolicy;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/google/gson/LongSerializationPolicy;->$VALUES:[Lorg/google/gson/LongSerializationPolicy;

    invoke-virtual {v0}, [Lorg/google/gson/LongSerializationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/google/gson/LongSerializationPolicy;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lorg/google/gson/JsonElement;
.end method
