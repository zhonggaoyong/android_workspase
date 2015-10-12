.class public final enum Lcom/baidu/android/pay/cache/ResType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/android/pay/cache/ResType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/android/pay/cache/ResType;

.field public static final enum api:Lcom/baidu/android/pay/cache/ResType;

.field public static final enum image:Lcom/baidu/android/pay/cache/ResType;

.field public static final enum raw:Lcom/baidu/android/pay/cache/ResType;

.field public static final enum unknow:Lcom/baidu/android/pay/cache/ResType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/baidu/android/pay/cache/ResType;

    const-string v1, "api"

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pay/cache/ResType;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v0, Lcom/baidu/android/pay/cache/ResType;->api:Lcom/baidu/android/pay/cache/ResType;

    .line 11
    new-instance v0, Lcom/baidu/android/pay/cache/ResType;

    const-string v1, "image"

    invoke-direct {v0, v1, v3}, Lcom/baidu/android/pay/cache/ResType;-><init>(Ljava/lang/String;I)V

    .line 12
    sput-object v0, Lcom/baidu/android/pay/cache/ResType;->image:Lcom/baidu/android/pay/cache/ResType;

    .line 13
    new-instance v0, Lcom/baidu/android/pay/cache/ResType;

    const-string v1, "raw"

    invoke-direct {v0, v1, v4}, Lcom/baidu/android/pay/cache/ResType;-><init>(Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lcom/baidu/android/pay/cache/ResType;->raw:Lcom/baidu/android/pay/cache/ResType;

    .line 15
    new-instance v0, Lcom/baidu/android/pay/cache/ResType;

    const-string v1, "unknow"

    invoke-direct {v0, v1, v5}, Lcom/baidu/android/pay/cache/ResType;-><init>(Ljava/lang/String;I)V

    .line 16
    sput-object v0, Lcom/baidu/android/pay/cache/ResType;->unknow:Lcom/baidu/android/pay/cache/ResType;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/android/pay/cache/ResType;

    sget-object v1, Lcom/baidu/android/pay/cache/ResType;->api:Lcom/baidu/android/pay/cache/ResType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pay/cache/ResType;->image:Lcom/baidu/android/pay/cache/ResType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/pay/cache/ResType;->raw:Lcom/baidu/android/pay/cache/ResType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pay/cache/ResType;->unknow:Lcom/baidu/android/pay/cache/ResType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/android/pay/cache/ResType;->ENUM$VALUES:[Lcom/baidu/android/pay/cache/ResType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pay/cache/ResType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/android/pay/cache/ResType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pay/cache/ResType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/android/pay/cache/ResType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/android/pay/cache/ResType;->ENUM$VALUES:[Lcom/baidu/android/pay/cache/ResType;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/android/pay/cache/ResType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
