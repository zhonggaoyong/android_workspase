.class public final enum Lcom/baidu/bainuo/b/i;
.super Ljava/lang/Enum;
.source "DataSourceDef.java"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/b/i;

.field public static final enum Get:Lcom/baidu/bainuo/b/i;

.field public static final enum Post:Lcom/baidu/bainuo/b/i;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/baidu/bainuo/b/i;

    const-string v1, "Get"

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/bainuo/b/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/b/i;->Get:Lcom/baidu/bainuo/b/i;

    .line 32
    new-instance v0, Lcom/baidu/bainuo/b/i;

    const-string v1, "Post"

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/bainuo/b/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/b/i;->Post:Lcom/baidu/bainuo/b/i;

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/bainuo/b/i;

    sget-object v1, Lcom/baidu/bainuo/b/i;->Get:Lcom/baidu/bainuo/b/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/b/i;->Post:Lcom/baidu/bainuo/b/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/bainuo/b/i;->ENUM$VALUES:[Lcom/baidu/bainuo/b/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/baidu/bainuo/b/i;->id:I

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/b/i;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/baidu/bainuo/b/i;->id:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/b/i;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/i;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/b/i;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/b/i;->ENUM$VALUES:[Lcom/baidu/bainuo/b/i;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/b/i;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
