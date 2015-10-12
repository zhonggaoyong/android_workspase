.class final Lcom/baidu/bainuo/city/ab;
.super Ljava/lang/Object;
.source "CitySelectView.java"

# interfaces
.implements Lcom/baidu/bainuo/city/b;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/city/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/city/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/city/ab;->a:Lcom/baidu/bainuo/city/u;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/city/ab;->a:Lcom/baidu/bainuo/city/u;

    iget-object v0, v0, Lcom/baidu/bainuo/city/u;->a:Lcom/baidu/bainuo/city/j;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/city/j;->a(Ljava/lang/String;)I

    move-result v1

    .line 137
    const-string v0, "#$*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/city/ab;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->c(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/city/PinHeadListView;->setSelection(I)V

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/ab;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->c(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0, v2, v2}, Lcom/baidu/bainuo/city/PinHeadListView;->scrollTo(II)V

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/city/ab;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->c(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/PinHeadListView;->setSelection(I)V

    goto :goto_0
.end method
