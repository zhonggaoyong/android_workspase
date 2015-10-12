.class Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView$1;
.super Ljava/lang/Object;
.source "BDAutoLoadDataListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->a(Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->a(Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 85
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->a(Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->a(Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 75
    :cond_0
    return-void
.end method
