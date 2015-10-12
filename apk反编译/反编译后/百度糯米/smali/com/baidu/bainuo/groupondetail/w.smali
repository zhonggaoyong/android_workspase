.class final Lcom/baidu/bainuo/groupondetail/w;
.super Ljava/lang/Object;
.source "GrouponDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/groupondetail/v;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/groupondetail/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/w;->a:Lcom/baidu/bainuo/groupondetail/v;

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v2, 0x9

    .line 911
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/w;->a:Lcom/baidu/bainuo/groupondetail/v;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/v;->a(Lcom/baidu/bainuo/groupondetail/v;)Lcom/baidu/bainuo/groupondetail/g;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(ILjava/lang/Object;)V

    .line 913
    const v0, 0x7f0c0028

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 914
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 915
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v0, 0x7f0c0029

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/UiUtil;->redirect(Landroid/content/Context;Ljava/lang/String;)V

    .line 931
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0c0024

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0c0026

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 921
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 922
    const-string v0, ""

    .line 925
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bainuo://tuandetail?tuanid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 926
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/w;->a:Lcom/baidu/bainuo/groupondetail/v;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/v;->a(Lcom/baidu/bainuo/groupondetail/v;)Lcom/baidu/bainuo/groupondetail/g;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/d;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 927
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/w;->a:Lcom/baidu/bainuo/groupondetail/v;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/v;->a(Lcom/baidu/bainuo/groupondetail/v;)Lcom/baidu/bainuo/groupondetail/g;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/d;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "detail"

    .line 928
    const-string v3, "other"

    const/4 v5, 0x0

    .line 927
    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/w;->a:Lcom/baidu/bainuo/groupondetail/v;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/v;->a(Lcom/baidu/bainuo/groupondetail/v;)Lcom/baidu/bainuo/groupondetail/g;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/d;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
