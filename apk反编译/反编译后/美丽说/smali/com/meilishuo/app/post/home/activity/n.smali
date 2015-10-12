.class Lcom/meilishuo/app/post/home/activity/n;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/activity/PostDetailActivity;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/meilishuo/app/post/home/activity/n;->a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 747
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    .line 748
    iget-object v0, p0, Lcom/meilishuo/app/post/home/activity/n;->a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/activity/PostDetailActivity;->f(Lcom/meilishuo/app/post/home/activity/PostDetailActivity;)V

    .line 750
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 742
    return-void
.end method
