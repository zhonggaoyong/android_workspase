.class final enum Lcom/baidu/bainuo/p/t;
.super Ljava/lang/Enum;
.source "VoiceSearchView.java"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/p/t;

.field public static final enum TypeInstable:Lcom/baidu/bainuo/p/t;

.field public static final enum TypeNoNetwork:Lcom/baidu/bainuo/p/t;

.field public static final enum TypeNull:Lcom/baidu/bainuo/p/t;

.field public static final enum TypeRecorder:Lcom/baidu/bainuo/p/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/baidu/bainuo/p/t;

    const-string v1, "TypeNoNetwork"

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/p/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/p/t;->TypeNoNetwork:Lcom/baidu/bainuo/p/t;

    new-instance v0, Lcom/baidu/bainuo/p/t;

    const-string v1, "TypeInstable"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bainuo/p/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/p/t;->TypeInstable:Lcom/baidu/bainuo/p/t;

    new-instance v0, Lcom/baidu/bainuo/p/t;

    const-string v1, "TypeRecorder"

    invoke-direct {v0, v1, v4}, Lcom/baidu/bainuo/p/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/p/t;->TypeRecorder:Lcom/baidu/bainuo/p/t;

    new-instance v0, Lcom/baidu/bainuo/p/t;

    const-string v1, "TypeNull"

    invoke-direct {v0, v1, v5}, Lcom/baidu/bainuo/p/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/p/t;->TypeNull:Lcom/baidu/bainuo/p/t;

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/bainuo/p/t;

    sget-object v1, Lcom/baidu/bainuo/p/t;->TypeNoNetwork:Lcom/baidu/bainuo/p/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/p/t;->TypeInstable:Lcom/baidu/bainuo/p/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/p/t;->TypeRecorder:Lcom/baidu/bainuo/p/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bainuo/p/t;->TypeNull:Lcom/baidu/bainuo/p/t;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/bainuo/p/t;->ENUM$VALUES:[Lcom/baidu/bainuo/p/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/p/t;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/p/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/t;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/p/t;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/p/t;->ENUM$VALUES:[Lcom/baidu/bainuo/p/t;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/p/t;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
