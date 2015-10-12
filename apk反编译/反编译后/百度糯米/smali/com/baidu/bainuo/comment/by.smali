.class public final enum Lcom/baidu/bainuo/comment/by;
.super Ljava/lang/Enum;
.source "CommentListItemBean.java"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/comment/by;

.field public static final enum EXPAND:Lcom/baidu/bainuo/comment/by;

.field public static final enum NORMAL:Lcom/baidu/bainuo/comment/by;

.field public static final enum TRIMED:Lcom/baidu/bainuo/comment/by;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/baidu/bainuo/comment/by;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/comment/by;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/comment/by;->NORMAL:Lcom/baidu/bainuo/comment/by;

    new-instance v0, Lcom/baidu/bainuo/comment/by;

    const-string v1, "TRIMED"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bainuo/comment/by;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/comment/by;->TRIMED:Lcom/baidu/bainuo/comment/by;

    new-instance v0, Lcom/baidu/bainuo/comment/by;

    const-string v1, "EXPAND"

    invoke-direct {v0, v1, v4}, Lcom/baidu/bainuo/comment/by;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/comment/by;->EXPAND:Lcom/baidu/bainuo/comment/by;

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/bainuo/comment/by;

    sget-object v1, Lcom/baidu/bainuo/comment/by;->NORMAL:Lcom/baidu/bainuo/comment/by;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/comment/by;->TRIMED:Lcom/baidu/bainuo/comment/by;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/comment/by;->EXPAND:Lcom/baidu/bainuo/comment/by;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/bainuo/comment/by;->ENUM$VALUES:[Lcom/baidu/bainuo/comment/by;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/comment/by;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/comment/by;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/by;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/comment/by;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/comment/by;->ENUM$VALUES:[Lcom/baidu/bainuo/comment/by;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/comment/by;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
