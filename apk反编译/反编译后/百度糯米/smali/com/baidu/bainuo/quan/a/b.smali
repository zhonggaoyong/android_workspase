.class final Lcom/baidu/bainuo/quan/a/b;
.super Ljava/lang/Object;
.source "GoodsInfoViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/a/b;->a:Lcom/baidu/bainuo/quan/a/a;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/b;->a:Lcom/baidu/bainuo/quan/a/a;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/a/a;->a(Lcom/baidu/bainuo/quan/a/a;)Lcom/baidu/bainuo/tuandetail/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/b;->a:Lcom/baidu/bainuo/quan/a/a;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/a/a;->a(Lcom/baidu/bainuo/quan/a/a;)Lcom/baidu/bainuo/tuandetail/a/t;

    move-result-object v0

    const v1, 0x10001

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/b;->a:Lcom/baidu/bainuo/quan/a/a;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/a/a;->b(Lcom/baidu/bainuo/quan/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/b;->a:Lcom/baidu/bainuo/quan/a/a;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/a/a;->b(Lcom/baidu/bainuo/quan/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/t;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/t;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/b;->a:Lcom/baidu/bainuo/quan/a/a;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/a/a;->c(Lcom/baidu/bainuo/quan/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/b;->a:Lcom/baidu/bainuo/quan/a/a;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/a/a;->d(Lcom/baidu/bainuo/quan/a/a;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "bainuo://tuandetail?tuanid="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/b;->a:Lcom/baidu/bainuo/quan/a/a;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/a/a;->b(Lcom/baidu/bainuo/quan/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/t;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/t;->deal_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&s="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/bainuo/quan/a/b;->a:Lcom/baidu/bainuo/quan/a/a;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/a/a;->c(Lcom/baidu/bainuo/quan/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/b;->a:Lcom/baidu/bainuo/quan/a/a;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/a/a;->d(Lcom/baidu/bainuo/quan/a/a;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "bainuo://tuandetail?tuanid="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/b;->a:Lcom/baidu/bainuo/quan/a/a;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/a/a;->b(Lcom/baidu/bainuo/quan/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/t;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/t;->deal_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&s="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/bainuo/quan/a/b;->a:Lcom/baidu/bainuo/quan/a/a;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/a/a;->c(Lcom/baidu/bainuo/quan/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/b;->a:Lcom/baidu/bainuo/quan/a/a;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/a/a;->d(Lcom/baidu/bainuo/quan/a/a;)Landroid/app/Activity;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://tuandetail?tuanid="

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x7f0c0700
        :pswitch_0
    .end packed-switch
.end method
