.class Lcom/meilishuo/app/home/fragment/e;
.super Ljava/lang/Object;
.source "TopicFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/fragment/TopicFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/fragment/TopicFragment;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/meilishuo/app/home/fragment/e;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/e;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->d(Lcom/meilishuo/app/home/fragment/TopicFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;->j()V

    .line 607
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/e;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/home/fragment/TopicFragment;->a(Z)V

    .line 608
    return-void
.end method
