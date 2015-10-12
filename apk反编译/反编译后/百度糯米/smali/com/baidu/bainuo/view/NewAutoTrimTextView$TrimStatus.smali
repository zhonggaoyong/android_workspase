.class public final enum Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;
.super Ljava/lang/Enum;
.source "NewAutoTrimTextView.java"


# static fields
.field public static final enum DO_NOT_NEED_TRIM:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

.field public static final enum EXPAND:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

.field public static final enum TRIM:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    const-string v1, "DO_NOT_NEED_TRIM"

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->DO_NOT_NEED_TRIM:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    new-instance v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    const-string v1, "TRIM"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->TRIM:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    new-instance v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    const-string v1, "EXPAND"

    invoke-direct {v0, v1, v4}, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->EXPAND:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    sget-object v1, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->DO_NOT_NEED_TRIM:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->TRIM:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->EXPAND:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->ENUM$VALUES:[Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->ENUM$VALUES:[Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
