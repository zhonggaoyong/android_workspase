.class Lcom/meilishuo/app/widget/pulltorefresh/lib/f;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/f;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/f;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;->requestLayout()V

    .line 898
    return-void
.end method
