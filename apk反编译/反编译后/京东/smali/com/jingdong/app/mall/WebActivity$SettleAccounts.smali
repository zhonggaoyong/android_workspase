.class final Lcom/jingdong/app/mall/WebActivity$SettleAccounts;
.super Ljava/lang/Object;
.source "WebActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 1393
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$SettleAccounts;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startOrderPage()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1400
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$SettleAccounts;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->cartResponseInfo:Lcom/jingdong/common/entity/cart/CartResponseInfo;
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$2900(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1404
    sput-boolean v1, Lcom/jingdong/common/c/a;->B:Z

    .line 1405
    sput-boolean v1, Lcom/jingdong/common/c/a;->A:Z

    .line 1406
    sput-boolean v1, Lcom/jingdong/common/c/a;->C:Z

    .line 1407
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$SettleAccounts;->this$0:Lcom/jingdong/app/mall/WebActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1408
    const-string v1, "selectedCartResponseInfo"

    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivity$SettleAccounts;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->cartResponseInfo:Lcom/jingdong/common/entity/cart/CartResponseInfo;
    invoke-static {v2}, Lcom/jingdong/app/mall/WebActivity;->access$2900(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1409
    const-string v1, "isSpecial"

    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivity$SettleAccounts;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->isSpecial:Z
    invoke-static {v2}, Lcom/jingdong/app/mall/WebActivity;->access$3000(Lcom/jingdong/app/mall/WebActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1410
    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$SettleAccounts;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/WebActivity;->startTaskActivityInFrame(Landroid/content/Intent;)V

    .line 1411
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$SettleAccounts;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/WebActivity;->finish()V

    .line 1413
    :cond_0
    return-void
.end method
