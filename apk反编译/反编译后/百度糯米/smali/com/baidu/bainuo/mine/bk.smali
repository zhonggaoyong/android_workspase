.class final Lcom/baidu/bainuo/mine/bk;
.super Ljava/lang/Object;
.source "FavoriteTuanView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/bj;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/bk;->a:Lcom/baidu/bainuo/mine/bj;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bk;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bk;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/mine/bj;->a(Lcom/baidu/bainuo/mine/bj;I)V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string v0, "MyFav_DealDetail"

    const v1, 0x7f080432

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 140
    iget-object v1, p0, Lcom/baidu/bainuo/mine/bk;->a:Lcom/baidu/bainuo/mine/bj;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bk;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bj;->b(Lcom/baidu/bainuo/mine/bj;)Lcom/baidu/bainuo/mine/bm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/mine/bm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/be;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/mine/bj;->a(Lcom/baidu/bainuo/mine/bj;Lcom/baidu/bainuo/mine/be;)V

    goto :goto_0
.end method
