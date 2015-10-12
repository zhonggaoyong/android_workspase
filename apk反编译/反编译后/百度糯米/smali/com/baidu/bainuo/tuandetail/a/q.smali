.class final Lcom/baidu/bainuo/tuandetail/a/q;
.super Ljava/lang/Object;
.source "MoreInfoController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuandetail/a/p;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/a/q;->a:Lcom/baidu/bainuo/tuandetail/a/p;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/q;->a:Lcom/baidu/bainuo/tuandetail/a/p;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/p;->a(Lcom/baidu/bainuo/tuandetail/a/p;)Lcom/baidu/bainuo/tuandetail/x;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/x;->last_catg_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/q;->a:Lcom/baidu/bainuo/tuandetail/a/p;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/p;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/q;->a:Lcom/baidu/bainuo/tuandetail/a/p;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/p;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bainuo://categorylist?category="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/q;->a:Lcom/baidu/bainuo/tuandetail/a/p;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/p;->a(Lcom/baidu/bainuo/tuandetail/a/p;)Lcom/baidu/bainuo/tuandetail/x;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/x;->last_catg_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/q;->a:Lcom/baidu/bainuo/tuandetail/a/p;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/a/p;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    :cond_1
    return-void
.end method
