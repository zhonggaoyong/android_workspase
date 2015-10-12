.class public final enum Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;
.super Ljava/lang/Enum;
.source "PullToRefreshView.java"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

.field public static final enum RESTORE:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

.field public static final enum SERVER:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;


# instance fields
.field private final restore:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 513
    new-instance v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    const-string v1, "RESTORE"

    .line 518
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->RESTORE:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    .line 520
    new-instance v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    const-string v1, "SERVER"

    .line 531
    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->SERVER:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    .line 512
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->RESTORE:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->SERVER:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 555
    iput-boolean p3, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->restore:Z

    .line 556
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final isAcceptRestore()Z
    .locals 1

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->restore:Z

    return v0
.end method
