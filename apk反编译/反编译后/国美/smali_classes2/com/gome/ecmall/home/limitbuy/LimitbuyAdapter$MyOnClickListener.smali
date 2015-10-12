.class public Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "LimitbuyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private limitbuy:Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;)V
    .locals 0
    .param p2, "limitbuy"    # Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    .prologue
    .line 478
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput-object p2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$MyOnClickListener;->limitbuy:Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    .line 480
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 484
    new-instance v7, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;

    invoke-direct {v7}, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;-><init>()V

    .line 485
    .local v7, "rushBuy":Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$MyOnClickListener;->limitbuy:Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    iget-object v0, v0, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->rushBuyItemId:Ljava/lang/String;

    iput-object v0, v7, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;->rushBuyItemId:Ljava/lang/String;

    .line 486
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;->access$000(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, v7, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;->rushBuyItemId:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4fc3\u9500\u4e13\u533a:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    invoke-static {v8}, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;->access$100(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-void
.end method
