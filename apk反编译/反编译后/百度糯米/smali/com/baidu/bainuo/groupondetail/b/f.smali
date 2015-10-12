.class final Lcom/baidu/bainuo/groupondetail/b/f;
.super Ljava/lang/Object;
.source "SecurityInfoViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/groupondetail/b/e;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/groupondetail/b/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/b/f;->a:Lcom/baidu/bainuo/groupondetail/b/e;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 63
    const v0, 0x7f0c0021

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    const v1, 0x7f0c0023

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/b/f;->a:Lcom/baidu/bainuo/groupondetail/b/e;

    invoke-static {v2}, Lcom/baidu/bainuo/groupondetail/b/e;->a(Lcom/baidu/bainuo/groupondetail/b/e;)Lcom/baidu/bainuo/tuandetail/a/t;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/b/f;->a:Lcom/baidu/bainuo/groupondetail/b/e;

    invoke-static {v2}, Lcom/baidu/bainuo/groupondetail/b/e;->a(Lcom/baidu/bainuo/groupondetail/b/e;)Lcom/baidu/bainuo/tuandetail/a/t;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/f;->a:Lcom/baidu/bainuo/groupondetail/b/e;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/e;->b(Lcom/baidu/bainuo/groupondetail/b/e;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bainuo://protectioninfo?ProtectionUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void
.end method
