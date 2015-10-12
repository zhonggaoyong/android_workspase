.class final enum Lcom/baidu/bainuo/p/u;
.super Ljava/lang/Enum;
.source "VoiceSearchView.java"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/p/u;

.field public static final enum TypeButton:Lcom/baidu/bainuo/p/u;

.field public static final enum TypeFuxi:Lcom/baidu/bainuo/p/u;

.field public static final enum TypeNull:Lcom/baidu/bainuo/p/u;

.field public static final enum TypeVolume:Lcom/baidu/bainuo/p/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/baidu/bainuo/p/u;

    const-string v1, "TypeFuxi"

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/p/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/p/u;->TypeFuxi:Lcom/baidu/bainuo/p/u;

    new-instance v0, Lcom/baidu/bainuo/p/u;

    const-string v1, "TypeVolume"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bainuo/p/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/p/u;->TypeVolume:Lcom/baidu/bainuo/p/u;

    new-instance v0, Lcom/baidu/bainuo/p/u;

    const-string v1, "TypeButton"

    invoke-direct {v0, v1, v4}, Lcom/baidu/bainuo/p/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/p/u;->TypeButton:Lcom/baidu/bainuo/p/u;

    new-instance v0, Lcom/baidu/bainuo/p/u;

    const-string v1, "TypeNull"

    invoke-direct {v0, v1, v5}, Lcom/baidu/bainuo/p/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/p/u;->TypeNull:Lcom/baidu/bainuo/p/u;

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/bainuo/p/u;

    sget-object v1, Lcom/baidu/bainuo/p/u;->TypeFuxi:Lcom/baidu/bainuo/p/u;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/p/u;->TypeVolume:Lcom/baidu/bainuo/p/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/p/u;->TypeButton:Lcom/baidu/bainuo/p/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bainuo/p/u;->TypeNull:Lcom/baidu/bainuo/p/u;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/bainuo/p/u;->ENUM$VALUES:[Lcom/baidu/bainuo/p/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/p/u;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/p/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/u;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/p/u;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/p/u;->ENUM$VALUES:[Lcom/baidu/bainuo/p/u;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/p/u;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
