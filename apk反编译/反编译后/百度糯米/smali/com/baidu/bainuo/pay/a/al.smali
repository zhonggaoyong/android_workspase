.class public final enum Lcom/baidu/bainuo/pay/a/al;
.super Ljava/lang/Enum;
.source "SubmitDataController.java"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/pay/a/al;

.field public static final enum Error:Lcom/baidu/bainuo/pay/a/al;

.field public static final enum Failed:Lcom/baidu/bainuo/pay/a/al;

.field public static final enum Loading:Lcom/baidu/bainuo/pay/a/al;

.field public static final enum OK:Lcom/baidu/bainuo/pay/a/al;


# instance fields
.field public final statusCode:I

.field public final tipsCal:Ljava/lang/String;

.field public final tipsGet:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/baidu/bainuo/pay/a/al;

    const-string v1, "OK"

    invoke-static {}, Lcom/baidu/bainuo/pay/a/aj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/baidu/bainuo/pay/a/aj;->b()Ljava/lang/String;

    move-result-object v5

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/pay/a/al;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    .line 25
    new-instance v3, Lcom/baidu/bainuo/pay/a/al;

    const-string v4, "Loading"

    const/4 v6, -0x1

    invoke-static {}, Lcom/baidu/bainuo/pay/a/aj;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/baidu/bainuo/pay/a/aj;->d()Ljava/lang/String;

    move-result-object v8

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/baidu/bainuo/pay/a/al;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/baidu/bainuo/pay/a/al;->Loading:Lcom/baidu/bainuo/pay/a/al;

    .line 26
    new-instance v3, Lcom/baidu/bainuo/pay/a/al;

    const-string v4, "Failed"

    const/4 v6, -0x2

    invoke-static {}, Lcom/baidu/bainuo/pay/a/aj;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/baidu/bainuo/pay/a/aj;->f()Ljava/lang/String;

    move-result-object v8

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/baidu/bainuo/pay/a/al;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/baidu/bainuo/pay/a/al;->Failed:Lcom/baidu/bainuo/pay/a/al;

    .line 27
    new-instance v3, Lcom/baidu/bainuo/pay/a/al;

    const-string v4, "Error"

    const/4 v6, -0x3

    invoke-static {}, Lcom/baidu/bainuo/pay/a/aj;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/baidu/bainuo/pay/a/aj;->h()Ljava/lang/String;

    move-result-object v8

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/baidu/bainuo/pay/a/al;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/baidu/bainuo/pay/a/al;->Error:Lcom/baidu/bainuo/pay/a/al;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/bainuo/pay/a/al;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Loading:Lcom/baidu/bainuo/pay/a/al;

    aput-object v1, v0, v9

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Failed:Lcom/baidu/bainuo/pay/a/al;

    aput-object v1, v0, v10

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Error:Lcom/baidu/bainuo/pay/a/al;

    aput-object v1, v0, v11

    sput-object v0, Lcom/baidu/bainuo/pay/a/al;->ENUM$VALUES:[Lcom/baidu/bainuo/pay/a/al;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/baidu/bainuo/pay/a/al;->statusCode:I

    .line 35
    iput-object p4, p0, Lcom/baidu/bainuo/pay/a/al;->tipsCal:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/baidu/bainuo/pay/a/al;->tipsGet:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/pay/a/al;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/pay/a/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/a/al;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/pay/a/al;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/pay/a/al;->ENUM$VALUES:[Lcom/baidu/bainuo/pay/a/al;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/pay/a/al;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
