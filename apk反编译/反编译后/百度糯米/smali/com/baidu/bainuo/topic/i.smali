.class final Lcom/baidu/bainuo/topic/i;
.super Ljava/lang/Object;
.source "TopicView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/topic/h;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/topic/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/topic/i;->a:Lcom/baidu/bainuo/topic/h;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/topic/i;->a:Lcom/baidu/bainuo/topic/h;

    invoke-static {v0}, Lcom/baidu/bainuo/topic/h;->b(Lcom/baidu/bainuo/topic/h;)Lcom/baidu/bainuo/topic/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/topic/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/h;

    .line 70
    iget v1, v0, Lcom/baidu/bainuo/home/a/h;->card_type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 71
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/h;->schema_url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/UiUtil;->redirect(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Lcom/baidu/bainuo/topic/i;->a:Lcom/baidu/bainuo/topic/h;

    invoke-static {v2}, Lcom/baidu/bainuo/topic/h;->c(Lcom/baidu/bainuo/topic/h;)Lcom/baidu/bainuo/topic/d;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/topic/d;->mTopicBaseBean:Lcom/baidu/bainuo/topic/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/bainuo/topic/i;->a:Lcom/baidu/bainuo/topic/h;

    invoke-static {v2}, Lcom/baidu/bainuo/topic/h;->c(Lcom/baidu/bainuo/topic/h;)Lcom/baidu/bainuo/topic/d;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/topic/d;->mTopicBaseBean:Lcom/baidu/bainuo/topic/a;

    iget-object v2, v2, Lcom/baidu/bainuo/topic/a;->data:Lcom/baidu/bainuo/topic/b;

    if-eqz v2, :cond_1

    .line 78
    iget-object v1, p0, Lcom/baidu/bainuo/topic/i;->a:Lcom/baidu/bainuo/topic/h;

    invoke-static {v1}, Lcom/baidu/bainuo/topic/h;->c(Lcom/baidu/bainuo/topic/h;)Lcom/baidu/bainuo/topic/d;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/topic/d;->mTopicBaseBean:Lcom/baidu/bainuo/topic/a;

    iget-object v1, v1, Lcom/baidu/bainuo/topic/a;->data:Lcom/baidu/bainuo/topic/b;

    iget-object v1, v1, Lcom/baidu/bainuo/topic/b;->special_s:Ljava/lang/String;

    move-object v2, v1

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/baidu/bainuo/topic/i;->a:Lcom/baidu/bainuo/topic/h;

    invoke-static {v1}, Lcom/baidu/bainuo/topic/h;->d(Lcom/baidu/bainuo/topic/h;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/topic/c;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/h;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/topic/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_1
.end method
