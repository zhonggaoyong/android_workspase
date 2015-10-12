.class Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$ItemClick;
.super Ljava/lang/Object;
.source "LimitbuyMultitimeListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemClick"
.end annotation


# instance fields
.field private mPosition:I

.field private mRushBuyGoods:Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;

.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;I)V
    .locals 0
    .param p2, "rushBuyGoods"    # Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;
    .param p3, "position"    # I

    .prologue
    .line 333
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$ItemClick;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$ItemClick;->mRushBuyGoods:Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;

    .line 335
    iput p3, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$ItemClick;->mPosition:I

    .line 336
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 341
    const-string v6, ""

    .line 342
    .local v6, "curMarkText":Ljava/lang/String;
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$ItemClick;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;->access$1700(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;)Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyInfo;->rondaMark:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$ItemClick;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;->access$1800(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0460

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$ItemClick;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;->access$1800(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$ItemClick;->mPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v6, v1}, Lcom/gome/ecmall/util/measure/SalesPromotionMeasures;->LimitBuyListOnClick(Landroid/content/Context;Ljava/lang/String;I)V

    .line 350
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$ItemClick;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;->access$1800(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$ItemClick;->mRushBuyGoods:Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;

    iget-object v2, v2, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;->rushBuyItemId:Ljava/lang/String;

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u62a2\u8d2d:\u5546\u54c1\u5217\u8868:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$ItemClick;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;->access$1700(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;)Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyInfo;->rondaMark:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$ItemClick;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;->access$1800(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0461

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 347
    :cond_1
    const-string v6, ""

    goto :goto_0
.end method
