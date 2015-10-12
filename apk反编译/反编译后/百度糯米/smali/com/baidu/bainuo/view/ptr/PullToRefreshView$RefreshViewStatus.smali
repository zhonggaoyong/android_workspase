.class public final enum Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;
.super Ljava/lang/Enum;
.source "PullToRefreshView.java"


# static fields
.field public static final enum DOWN_RELEASE_REFRESH:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

.field public static final enum PULL_DOWN:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

.field public static final enum READY:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

.field public static final enum REFRESHING:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;


# instance fields
.field final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 578
    new-instance v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    const-string v1, "READY"

    .line 581
    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->READY:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    .line 583
    new-instance v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    const-string v1, "PULL_DOWN"

    .line 586
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->PULL_DOWN:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    .line 588
    new-instance v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    const-string v1, "DOWN_RELEASE_REFRESH"

    .line 591
    invoke-direct {v0, v1, v3, v4}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->DOWN_RELEASE_REFRESH:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    .line 593
    new-instance v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    const-string v1, "REFRESHING"

    .line 596
    invoke-direct {v0, v1, v4, v6}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->REFRESHING:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    .line 577
    new-array v0, v6, [Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->READY:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->PULL_DOWN:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->DOWN_RELEASE_REFRESH:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->REFRESHING:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 610
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 611
    iput p3, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->id:I

    .line 612
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
