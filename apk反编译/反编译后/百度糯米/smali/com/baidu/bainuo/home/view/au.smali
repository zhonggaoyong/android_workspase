.class public final enum Lcom/baidu/bainuo/home/view/au;
.super Ljava/lang/Enum;
.source "PoisceneView.java"


# static fields
.field public static final enum DING:Lcom/baidu/bainuo/home/view/au;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/home/view/au;

.field public static final enum QUAN:Lcom/baidu/bainuo/home/view/au;

.field public static final enum TUAN:Lcom/baidu/bainuo/home/view/au;

.field public static final enum ZUO:Lcom/baidu/bainuo/home/view/au;


# instance fields
.field public code:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 320
    new-instance v0, Lcom/baidu/bainuo/home/view/au;

    const-string v1, "TUAN"

    invoke-direct {v0, v1, v5, v3}, Lcom/baidu/bainuo/home/view/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/home/view/au;->TUAN:Lcom/baidu/bainuo/home/view/au;

    new-instance v0, Lcom/baidu/bainuo/home/view/au;

    const-string v1, "ZUO"

    invoke-direct {v0, v1, v3, v4}, Lcom/baidu/bainuo/home/view/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/home/view/au;->ZUO:Lcom/baidu/bainuo/home/view/au;

    new-instance v0, Lcom/baidu/bainuo/home/view/au;

    const-string v1, "DING"

    invoke-direct {v0, v1, v4, v7}, Lcom/baidu/bainuo/home/view/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/home/view/au;->DING:Lcom/baidu/bainuo/home/view/au;

    new-instance v0, Lcom/baidu/bainuo/home/view/au;

    const-string v1, "QUAN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lcom/baidu/bainuo/home/view/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/home/view/au;->QUAN:Lcom/baidu/bainuo/home/view/au;

    .line 319
    new-array v0, v7, [Lcom/baidu/bainuo/home/view/au;

    sget-object v1, Lcom/baidu/bainuo/home/view/au;->TUAN:Lcom/baidu/bainuo/home/view/au;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/bainuo/home/view/au;->ZUO:Lcom/baidu/bainuo/home/view/au;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/home/view/au;->DING:Lcom/baidu/bainuo/home/view/au;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bainuo/home/view/au;->QUAN:Lcom/baidu/bainuo/home/view/au;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/bainuo/home/view/au;->ENUM$VALUES:[Lcom/baidu/bainuo/home/view/au;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 325
    iput p3, p0, Lcom/baidu/bainuo/home/view/au;->code:I

    .line 326
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/home/view/au;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/home/view/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/au;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/home/view/au;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/home/view/au;->ENUM$VALUES:[Lcom/baidu/bainuo/home/view/au;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/home/view/au;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
