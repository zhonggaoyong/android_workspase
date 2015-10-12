.class final Lcom/baidu/bainuo/tuanlist/a/e;
.super Ljava/lang/Object;
.source "CommonTuanListCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/tuanlist/poi/f;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/a/a;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/a/a;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/e;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/a/a;B)V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/e;-><init>(Lcom/baidu/bainuo/tuanlist/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/poi/k;)V
    .locals 4

    .prologue
    .line 682
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/e;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/e;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-virtual {v1, p1}, Lcom/baidu/bainuo/tuanlist/a/a;->a(Lcom/baidu/bainuo/tuanlist/poi/k;)V

    .line 689
    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 690
    const-string v1, "patAtShop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p1, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 693
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
