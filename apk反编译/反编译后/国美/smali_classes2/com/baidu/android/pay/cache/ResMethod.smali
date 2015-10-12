.class public final enum Lcom/baidu/android/pay/cache/ResMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/android/pay/cache/ResMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/android/pay/cache/ResMethod;

.field public static final enum get:Lcom/baidu/android/pay/cache/ResMethod;

.field public static final enum post:Lcom/baidu/android/pay/cache/ResMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/baidu/android/pay/cache/ResMethod;

    const-string v1, "get"

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pay/cache/ResMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pay/cache/ResMethod;->get:Lcom/baidu/android/pay/cache/ResMethod;

    .line 5
    new-instance v0, Lcom/baidu/android/pay/cache/ResMethod;

    const-string v1, "post"

    invoke-direct {v0, v1, v3}, Lcom/baidu/android/pay/cache/ResMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pay/cache/ResMethod;->post:Lcom/baidu/android/pay/cache/ResMethod;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/android/pay/cache/ResMethod;

    sget-object v1, Lcom/baidu/android/pay/cache/ResMethod;->get:Lcom/baidu/android/pay/cache/ResMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pay/cache/ResMethod;->post:Lcom/baidu/android/pay/cache/ResMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/android/pay/cache/ResMethod;->ENUM$VALUES:[Lcom/baidu/android/pay/cache/ResMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pay/cache/ResMethod;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/android/pay/cache/ResMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pay/cache/ResMethod;

    return-object v0
.end method

.method public static values()[Lcom/baidu/android/pay/cache/ResMethod;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/android/pay/cache/ResMethod;->ENUM$VALUES:[Lcom/baidu/android/pay/cache/ResMethod;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/android/pay/cache/ResMethod;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
