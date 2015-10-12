.class final Lcom/baidu/bainuo/tuandetail/a/g;
.super Ljava/lang/Object;
.source "CommentViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuandetail/a/f;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/a/g;->a:Lcom/baidu/bainuo/tuandetail/a/f;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/g;->a:Lcom/baidu/bainuo/tuandetail/a/f;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/f;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/g;->a:Lcom/baidu/bainuo/tuandetail/a/f;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/f;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/g;->a:Lcom/baidu/bainuo/tuandetail/a/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bh;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/bh;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/g;->a:Lcom/baidu/bainuo/tuandetail/a/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/a/f;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "bainuo://commentlist?tuanid="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/g;->a:Lcom/baidu/bainuo/tuandetail/a/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bh;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/bh;->deal_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/g;->a:Lcom/baidu/bainuo/tuandetail/a/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/a/f;->h()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://commentlist?tuanid="

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
