.class final enum Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;
.super Ljava/lang/Enum;
.source "FeatureBrandsCountdownView.java"


# static fields
.field public static final enum BEFORE_END:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

.field public static final enum BEFORE_START:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

.field public static final enum NOT_SETTED:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    const-string v1, "NOT_SETTED"

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->NOT_SETTED:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    .line 52
    new-instance v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    const-string v1, "BEFORE_START"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->BEFORE_START:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    .line 53
    new-instance v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    const-string v1, "BEFORE_END"

    invoke-direct {v0, v1, v4}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->BEFORE_END:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    sget-object v1, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->NOT_SETTED:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->BEFORE_START:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->BEFORE_END:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->ENUM$VALUES:[Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->ENUM$VALUES:[Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
