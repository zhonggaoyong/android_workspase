.class final Lcom/baidu/bainuo/merchant/b;
.super Ljava/lang/Object;
.source "MerchantDetailCommentCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/merchant/i;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/b;->a:Lcom/baidu/bainuo/merchant/a;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/b;->a:Lcom/baidu/bainuo/merchant/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 69
    const-string v1, "DealDeatil_MoreComment_click"

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/b;->a:Lcom/baidu/bainuo/merchant/a;

    const v3, 0x7f08024e

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/merchant/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/b;->a:Lcom/baidu/bainuo/merchant/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/c;->dealId:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    const-string v2, "tuanid"

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/b;->a:Lcom/baidu/bainuo/merchant/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/c;->dealId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1
    const-string v0, "from"

    const-string v2, "merchant"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v2, "sellerId"

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/b;->a:Lcom/baidu/bainuo/merchant/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/c;->sellerId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "commentlist"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/b;->a:Lcom/baidu/bainuo/merchant/a;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/merchant/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/comment/cu;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/b;->a:Lcom/baidu/bainuo/merchant/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/b;->a:Lcom/baidu/bainuo/merchant/a;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/a;->a(Lcom/baidu/bainuo/merchant/a;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/e;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/merchant/e;->a(Lcom/baidu/bainuo/comment/cu;)V

    goto :goto_0
.end method
