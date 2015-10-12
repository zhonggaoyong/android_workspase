.class final Lcom/baidu/bainuo/dayrecommend/aa;
.super Ljava/lang/Object;
.source "NDayRecommendView.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$OnLoadMoreListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/dayrecommend/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/dayrecommend/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/aa;->a:Lcom/baidu/bainuo/dayrecommend/u;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadMore(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/aa;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->f(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/o;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/o;->b()V

    .line 198
    return-void
.end method
