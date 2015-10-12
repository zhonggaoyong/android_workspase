.class Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$LimitBuyOnclickListener;
.super Ljava/lang/Object;
.source "BestGomeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LimitBuyOnclickListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 555
    iput-object p1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$LimitBuyOnclickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput p2, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$LimitBuyOnclickListener;->position:I

    .line 558
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 562
    iget-object v2, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$LimitBuyOnclickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$800(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/NetUtility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 563
    iget-object v2, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$LimitBuyOnclickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$800(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d013e

    invoke-static {v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    sget-boolean v2, Lcom/gome/ecmall/core/app/GlobalConfig;->isLogin:Z

    if-nez v2, :cond_2

    .line 567
    iget-object v2, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$LimitBuyOnclickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    iget v3, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$LimitBuyOnclickListener;->position:I

    invoke-static {v2, v3}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$1002(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;I)I

    .line 568
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 569
    .local v1, "intent3":Landroid/content/Intent;
    iget-object v2, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$LimitBuyOnclickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$800(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gome/ecmall/business/login/LoginActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 570
    iget-object v2, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$LimitBuyOnclickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$800(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    iget-object v2, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$LimitBuyOnclickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$800(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/bestgome/BestGomeActivity;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v1, v3}, Lcom/gome/ecmall/home/bestgome/BestGomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 573
    .end local v1    # "intent3":Landroid/content/Intent;
    :cond_2
    iget-object v2, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$LimitBuyOnclickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$900(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$LimitBuyOnclickListener;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/bestgome/BestGomeGood;

    .line 574
    .local v0, "bestGomeGood":Lcom/gome/ecmall/bean/bestgome/BestGomeGood;
    if-eqz v0, :cond_0

    .line 575
    iget-object v2, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$LimitBuyOnclickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-virtual {v2, v0}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->isGoShoppingOrder(Lcom/gome/ecmall/bean/bestgome/BestGomeGood;)V

    goto :goto_0
.end method
