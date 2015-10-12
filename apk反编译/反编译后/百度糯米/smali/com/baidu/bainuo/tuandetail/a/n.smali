.class final Lcom/baidu/bainuo/tuandetail/a/n;
.super Ljava/lang/Object;
.source "MenuInfoController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuandetail/a/m;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/a/n;->a:Lcom/baidu/bainuo/tuandetail/a/m;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/n;->a:Lcom/baidu/bainuo/tuandetail/a/m;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/m;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/n;->a:Lcom/baidu/bainuo/tuandetail/a/m;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/m;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/n;->a:Lcom/baidu/bainuo/tuandetail/a/m;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/m;->a(Lcom/baidu/bainuo/tuandetail/a/m;)Lcom/baidu/bainuo/tuandetail/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/n;->a:Lcom/baidu/bainuo/tuandetail/a/m;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/m;->a(Lcom/baidu/bainuo/tuandetail/a/m;)Lcom/baidu/bainuo/tuandetail/f;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/f;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v1, "rushbuy"

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/n;->a:Lcom/baidu/bainuo/tuandetail/a/m;

    invoke-static {v2}, Lcom/baidu/bainuo/tuandetail/a/m;->a(Lcom/baidu/bainuo/tuandetail/a/m;)Lcom/baidu/bainuo/tuandetail/f;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/f;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/n;->a:Lcom/baidu/bainuo/tuandetail/a/m;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/m;->a(Lcom/baidu/bainuo/tuandetail/a/m;)Lcom/baidu/bainuo/tuandetail/f;

    move-result-object v1

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/f;->deal_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/n;->a:Lcom/baidu/bainuo/tuandetail/a/m;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/m;->b(Lcom/baidu/bainuo/tuandetail/a/m;)Lcom/baidu/bainuo/tuandetail/an;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 74
    const-string v1, "tuanbean"

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/n;->a:Lcom/baidu/bainuo/tuandetail/a/m;

    invoke-static {v2}, Lcom/baidu/bainuo/tuandetail/a/m;->b(Lcom/baidu/bainuo/tuandetail/a/m;)Lcom/baidu/bainuo/tuandetail/an;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/n;->a:Lcom/baidu/bainuo/tuandetail/a/m;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/a/m;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/n;->a:Lcom/baidu/bainuo/tuandetail/a/m;

    invoke-static {v2}, Lcom/baidu/bainuo/tuandetail/a/m;->a(Lcom/baidu/bainuo/tuandetail/a/m;)Lcom/baidu/bainuo/tuandetail/f;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/f;->deal_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/n;->a:Lcom/baidu/bainuo/tuandetail/a/m;

    invoke-static {v3}, Lcom/baidu/bainuo/tuandetail/a/m;->c(Lcom/baidu/bainuo/tuandetail/a/m;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "center_desc"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/baidu/bainuo/common/comp/ABTestDoor;->openPicDetailPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 78
    :cond_2
    return-void
.end method
