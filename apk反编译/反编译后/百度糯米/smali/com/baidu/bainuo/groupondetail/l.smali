.class final Lcom/baidu/bainuo/groupondetail/l;
.super Ljava/lang/Object;
.source "GrouponDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/groupondetail/k;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/groupondetail/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/l;->a:Lcom/baidu/bainuo/groupondetail/k;

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 701
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "DealDeatil_MoreComment_click"

    .line 702
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f08024e

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 701
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 704
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 705
    const-string v1, "tuanid"

    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/l;->a:Lcom/baidu/bainuo/groupondetail/k;

    invoke-static {v2}, Lcom/baidu/bainuo/groupondetail/k;->a(Lcom/baidu/bainuo/groupondetail/k;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string v1, "commentlist"

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 707
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/l;->a:Lcom/baidu/bainuo/groupondetail/k;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/k;->c(Lcom/baidu/bainuo/groupondetail/k;)Lcom/baidu/bainuo/groupondetail/g;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/d;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 708
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/l;->a:Lcom/baidu/bainuo/groupondetail/k;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/k;->c(Lcom/baidu/bainuo/groupondetail/k;)Lcom/baidu/bainuo/groupondetail/g;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/d;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 710
    :cond_0
    return-void
.end method
