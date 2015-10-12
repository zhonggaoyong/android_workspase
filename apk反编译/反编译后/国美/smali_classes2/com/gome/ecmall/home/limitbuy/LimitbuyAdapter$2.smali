.class Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$2;
.super Lcom/gome/ecmall/task/LimitbuyGoodsTask;
.source "LimitbuyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;->getRushEndInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

.field final synthetic val$rushBuyItemId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;Landroid/content/Context;ZLcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;

    .prologue
    .line 637
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$2;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    iput-object p5, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$2;->val$rushBuyItemId:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/task/LimitbuyGoodsTask;-><init>(Landroid/content/Context;ZLcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;Ljava/lang/String;)V
    .locals 5
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 640
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/LimitbuyGoodsTask;->onPost(ZLcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;Ljava/lang/String;)V

    .line 641
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$2;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;->access$400(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 642
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$2;->val$rushBuyItemId:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$2;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;->access$400(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    iget-object v2, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->rushBuyItemId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 643
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$2;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;->access$400(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;->remainNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->remainNum:Ljava/lang/String;

    .line 644
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$2;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;->access$400(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    iget-object v3, p2, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;->delayTime:Ljava/lang/String;

    iput-object v3, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->delayTime:Ljava/lang/String;

    .line 645
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$2;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;->access$400(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    iget-object v3, p2, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;->rushBuyState:Ljava/lang/String;

    iput-object v3, v2, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->rushBuyState:Ljava/lang/String;

    .line 649
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$2;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;->notifyDataSetChanged()V

    .line 650
    return-void

    .line 641
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 637
    check-cast p2, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$2;->onPost(ZLcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;Ljava/lang/String;)V

    return-void
.end method
