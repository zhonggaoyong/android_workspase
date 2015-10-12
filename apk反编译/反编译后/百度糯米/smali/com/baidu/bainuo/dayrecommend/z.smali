.class final Lcom/baidu/bainuo/dayrecommend/z;
.super Ljava/lang/Object;
.source "NDayRecommendView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/dayrecommend/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/dayrecommend/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/z;->a:Lcom/baidu/bainuo/dayrecommend/u;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/z;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->e(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/ab;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/dayrecommend/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 185
    instance-of v1, v0, Lcom/baidu/bainuo/home/a/h;

    if-eqz v1, :cond_0

    .line 186
    check-cast v0, Lcom/baidu/bainuo/home/a/h;

    .line 187
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/z;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v1}, Lcom/baidu/bainuo/dayrecommend/u;->f(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/dayrecommend/o;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/bainuo/home/a/h;->deal_id:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuo/dayrecommend/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    return-void
.end method
