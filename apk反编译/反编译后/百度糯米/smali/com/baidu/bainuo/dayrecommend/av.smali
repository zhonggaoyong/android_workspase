.class final Lcom/baidu/bainuo/dayrecommend/av;
.super Ljava/lang/Object;
.source "PushVoucherView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/dayrecommend/au;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/dayrecommend/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/av;->a:Lcom/baidu/bainuo/dayrecommend/au;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/av;->a:Lcom/baidu/bainuo/dayrecommend/au;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/au;->b(Lcom/baidu/bainuo/dayrecommend/au;)Lcom/baidu/bainuo/dayrecommend/ax;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/dayrecommend/ax;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/h;

    .line 69
    iget v1, v0, Lcom/baidu/bainuo/home/a/h;->card_type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 70
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/h;->schema_url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/UiUtil;->redirect(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/av;->a:Lcom/baidu/bainuo/dayrecommend/au;

    invoke-static {v1}, Lcom/baidu/bainuo/dayrecommend/au;->c(Lcom/baidu/bainuo/dayrecommend/au;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/dayrecommend/ap;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/bainuo/home/a/h;->deal_id:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuo/dayrecommend/ap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
