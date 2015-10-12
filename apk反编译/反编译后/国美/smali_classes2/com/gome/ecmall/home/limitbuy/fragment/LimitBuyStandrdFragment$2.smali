.class Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;
.super Lcom/gome/ecmall/home/product/detail/task/ProductDetailInventoryTask;
.source "LimitBuyStandrdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->execDetailInventoryTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;Landroid/content/Context;ZLcom/gome/ecmall/core/util/location/bean/InventoryDivision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;
    .param p5, "x3"    # Ljava/lang/String;
    .param p6, "x4"    # Ljava/lang/String;
    .param p7, "x5"    # Ljava/lang/String;
    .param p8, "x6"    # Ljava/lang/String;

    .prologue
    .line 727
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/gome/ecmall/home/product/detail/task/ProductDetailInventoryTask;-><init>(Landroid/content/Context;ZLcom/gome/ecmall/core/util/location/bean/InventoryDivision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/home/product/detail/bean/ProductInventory;Ljava/lang/String;)V
    .locals 7
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/product/detail/bean/ProductInventory;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 730
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v3, p2, Lcom/gome/ecmall/home/product/detail/bean/ProductInventory;->stockList:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget-object v3, p2, Lcom/gome/ecmall/home/product/detail/bean/ProductInventory;->stockList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 732
    iget-object v3, p2, Lcom/gome/ecmall/home/product/detail/bean/ProductInventory;->stockList:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/home/product/detail/bean/ProductInventory$ProductStock;

    iget-object v2, v3, Lcom/gome/ecmall/home/product/detail/bean/ProductInventory$ProductStock;->supportService:Ljava/util/ArrayList;

    .line 733
    .local v2, "supportList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/SupportService;>;"
    if-eqz v2, :cond_1

    .line 734
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 735
    const-string v4, "1"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/bean/newProduct/SupportService;

    iget-object v3, v3, Lcom/gome/ecmall/bean/newProduct/SupportService;->serviceType:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 736
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    iget-object v4, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    const v5, 0x7f0d034e

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1402(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 738
    :cond_0
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1402(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 742
    .end local v0    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1402(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    :cond_2
    iget-object v3, p2, Lcom/gome/ecmall/home/product/detail/bean/ProductInventory;->stockList:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/home/product/detail/bean/ProductInventory$ProductStock;

    iget-object v3, v3, Lcom/gome/ecmall/home/product/detail/bean/ProductInventory$ProductStock;->stockState:Ljava/lang/String;

    invoke-static {v3}, Lcom/gome/ecmall/home/limitbuy/utils/LimitBuyDataUtils;->checkEmptyData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 746
    .local v1, "stockState":Ljava/lang/String;
    const-string v3, "Y"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 747
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    iget-object v4, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    const v5, 0x7f0d03f3

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1502(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$900(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;->setLimitBtnClick()V

    .line 753
    :goto_2
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$900(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;->limitbuyState:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 754
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    iget-object v4, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    const v5, 0x7f0d0451

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1502(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$900(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;->setLimitBtnNoClick()V

    .line 757
    :cond_3
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v5}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1500(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v5}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1400(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1602(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    iget-object v4, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1600(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v5}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1700(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->setTextSpan(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .end local v1    # "stockState":Ljava/lang/String;
    .end local v2    # "supportList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/SupportService;>;"
    :goto_3
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->isFirstComplete:Z

    .line 766
    return-void

    .line 750
    .restart local v1    # "stockState":Ljava/lang/String;
    .restart local v2    # "supportList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/SupportService;>;"
    :cond_4
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    iget-object v4, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    const v5, 0x7f0d044e

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1502(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$900(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;->setLimitBtnNoClick()V

    goto :goto_2

    .line 761
    .end local v1    # "stockState":Ljava/lang/String;
    .end local v2    # "supportList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/SupportService;>;"
    :cond_5
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$900(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;->setLimitBtnNoClick()V

    .line 762
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    iget-object v4, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    const v5, 0x7f0d0466

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1602(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    iget-object v4, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1600(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v5}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1700(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->setTextSpan(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 727
    check-cast p2, Lcom/gome/ecmall/home/product/detail/bean/ProductInventory;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$2;->onPost(ZLcom/gome/ecmall/home/product/detail/bean/ProductInventory;Ljava/lang/String;)V

    return-void
.end method
