.class Lcom/meilishuo/app/widget/pulltorefresh/lib/d;
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
    .line 335
    iput-object p1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/d;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/d;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;->j()V

    .line 339
    return-void
.end method
