.class public final enum Lcom/baidu/bainuo/pay/a/p;
.super Ljava/lang/Enum;
.source "LoginConflictDlg.java"


# static fields
.field public static final enum BIND:Lcom/baidu/bainuo/pay/a/p;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/pay/a/p;

.field public static final enum INVALID:Lcom/baidu/bainuo/pay/a/p;

.field public static final enum TIP:Lcom/baidu/bainuo/pay/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/baidu/bainuo/pay/a/p;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/pay/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/pay/a/p;->INVALID:Lcom/baidu/bainuo/pay/a/p;

    .line 29
    new-instance v0, Lcom/baidu/bainuo/pay/a/p;

    const-string v1, "TIP"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bainuo/pay/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/pay/a/p;->TIP:Lcom/baidu/bainuo/pay/a/p;

    .line 30
    new-instance v0, Lcom/baidu/bainuo/pay/a/p;

    const-string v1, "BIND"

    invoke-direct {v0, v1, v4}, Lcom/baidu/bainuo/pay/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/pay/a/p;->BIND:Lcom/baidu/bainuo/pay/a/p;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/bainuo/pay/a/p;

    sget-object v1, Lcom/baidu/bainuo/pay/a/p;->INVALID:Lcom/baidu/bainuo/pay/a/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/pay/a/p;->TIP:Lcom/baidu/bainuo/pay/a/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/pay/a/p;->BIND:Lcom/baidu/bainuo/pay/a/p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/bainuo/pay/a/p;->ENUM$VALUES:[Lcom/baidu/bainuo/pay/a/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/pay/a/p;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/pay/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/a/p;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/pay/a/p;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/pay/a/p;->ENUM$VALUES:[Lcom/baidu/bainuo/pay/a/p;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/pay/a/p;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
