.class Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$SubScribeBuyButtonOnClickListener;
.super Ljava/lang/Object;
.source "SubscribeBuyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubScribeBuyButtonOnClickListener"
.end annotation


# instance fields
.field private mSubscribeBuyGoods:Lcom/gome/ecmall/bean/subscribebuy/SubscribeBuyResultDetail$SubscribeBuyGoods;

.field final synthetic this$0:Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;Lcom/gome/ecmall/bean/subscribebuy/SubscribeBuyResultDetail$SubscribeBuyGoods;)V
    .locals 0
    .param p2, "subscribeBuyGoods"    # Lcom/gome/ecmall/bean/subscribebuy/SubscribeBuyResultDetail$SubscribeBuyGoods;

    .prologue
    .line 307
    iput-object p1, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$SubScribeBuyButtonOnClickListener;->this$0:Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p2, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$SubScribeBuyButtonOnClickListener;->mSubscribeBuyGoods:Lcom/gome/ecmall/bean/subscribebuy/SubscribeBuyResultDetail$SubscribeBuyGoods;

    .line 309
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 313
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    .line 315
    .local v0, "but":Landroid/widget/Button;
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "\u7acb\u5373\u9884\u7ea6"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    .line 316
    .local v1, "flag":I
    :goto_0
    iget-object v4, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$SubScribeBuyButtonOnClickListener;->this$0:Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;->access$100(Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;)Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$SubscribeBuyCallBack;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$SubScribeBuyButtonOnClickListener;->mSubscribeBuyGoods:Lcom/gome/ecmall/bean/subscribebuy/SubscribeBuyResultDetail$SubscribeBuyGoods;

    invoke-interface {v4, v5, v1}, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$SubscribeBuyCallBack;->setClickSubscribeBuyGoods(Lcom/gome/ecmall/bean/subscribebuy/SubscribeBuyResultDetail$SubscribeBuyGoods;I)V

    .line 317
    sget-boolean v4, Lcom/gome/ecmall/core/app/GlobalConfig;->isLogin:Z

    if-eqz v4, :cond_1

    .line 318
    iget-object v3, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$SubScribeBuyButtonOnClickListener;->this$0:Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;->access$100(Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;)Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$SubscribeBuyCallBack;

    move-result-object v3

    invoke-interface {v3}, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$SubscribeBuyCallBack;->processSubscribe()V

    .line 326
    :goto_1
    return-void

    .end local v1    # "flag":I
    :cond_0
    move v1, v3

    .line 315
    goto :goto_0

    .line 320
    .restart local v1    # "flag":I
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 321
    .local v2, "intent4":Landroid/content/Intent;
    iget-object v4, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$SubScribeBuyButtonOnClickListener;->this$0:Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;->access$200(Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;)Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/gome/ecmall/business/login/LoginActivity;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object v4, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$SubScribeBuyButtonOnClickListener;->this$0:Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;->access$200(Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method
