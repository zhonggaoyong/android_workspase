.class final Lcom/baidu/bainuo/home/view/an;
.super Ljava/lang/Object;
.source "MoreCategoryPageView.java"

# interfaces
.implements Lcom/baidu/bainuo/home/view/q;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/al;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/an;->a:Lcom/baidu/bainuo/home/view/al;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/an;->a:Lcom/baidu/bainuo/home/view/al;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/al;->b(Lcom/baidu/bainuo/home/view/al;)Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelection(I)V

    .line 60
    return-void
.end method
