.class final Lcom/baidu/bainuo/groupondetail/widget/f;
.super Ljava/lang/Object;
.source "PromoInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/groupondetail/widget/d;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/groupondetail/widget/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/widget/f;->a:Lcom/baidu/bainuo/groupondetail/widget/d;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 81
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080931

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080932

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    const v0, 0x7f0c0021

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/f;->a:Lcom/baidu/bainuo/groupondetail/widget/d;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/widget/d;->b(Lcom/baidu/bainuo/groupondetail/widget/d;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bainuo://activityinfo?ActivityUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/f;->a:Lcom/baidu/bainuo/groupondetail/widget/d;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/widget/d;->c(Lcom/baidu/bainuo/groupondetail/widget/d;)V

    .line 89
    return-void
.end method
