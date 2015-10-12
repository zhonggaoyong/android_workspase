.class public Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;
.super Landroid/widget/ArrayAdapter;
.source "GoodsGiftAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private inflater:Landroid/view/LayoutInflater;

.field private models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private orderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p3, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 38
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;->ctx:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 40
    iput-object p3, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;->models:Ljava/util/List;

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;->orderId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x1

    const/16 v8, 0x8

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "goods item getView! pos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;->models:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;

    .line 54
    .local v4, "shippInfo":Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;
    iget-object v5, v4, Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;->productInfo:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderDetailModel$ProductInfo;

    iget-object v0, v5, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderDetailModel$ProductInfo;->imgUrl:Ljava/lang/String;

    .line 55
    .local v0, "goodsImgUrl":Ljava/lang/String;
    invoke-static {v0}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitListThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, "matchGoodsImgUrl":Ljava/lang/String;
    instance-of v5, p2, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;

    if-eqz v5, :cond_0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "goods item convertView!"

    invoke-static {v5, v6}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p2

    .line 62
    check-cast v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;

    .line 68
    .local v1, "holderView":Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;
    :goto_0
    const-string v5, "N"

    iget-object v6, v4, Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;->isSpilitOrder:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    iget-object v5, v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->orderdistributionHeadLayout:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v5, v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->orderTraceLayout:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :goto_1
    iget-object v5, v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->tv_present_gift_goods_name:Lcom/gome/ecmall/custom/PreLineTextView;

    iget-object v6, v4, Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;->productInfo:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderDetailModel$ProductInfo;

    iget-object v6, v6, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderDetailModel$ProductInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/gome/ecmall/custom/PreLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v5, v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->tv_present_gift_price:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " \uffe5"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;->productInfo:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderDetailModel$ProductInfo;

    iget-object v7, v7, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderDetailModel$ProductInfo;->price:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v5, v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->tv_present_gift_count:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;->productInfo:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderDetailModel$ProductInfo;

    iget-object v7, v7, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderDetailModel$ProductInfo;->quantity:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;->ctx:Landroid/content/Context;

    invoke-static {v5}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v5

    iget-object v6, v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->present_gift_goods_img:Landroid/widget/ImageView;

    const v7, 0x7f020580

    invoke-virtual {v5, v3, v6, p3, v7}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;I)V

    .line 105
    iget-object v5, v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->vProductLayout:Landroid/view/View;

    new-instance v6, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$2;

    invoke-direct {v6, p0, v4}, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$2;-><init>(Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-object v1

    .line 64
    .end local v1    # "holderView":Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "goods item newView!"

    invoke-static {v5, v6}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;

    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v1, p0, v5}, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;-><init>(Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;Landroid/content/Context;)V

    .restart local v1    # "holderView":Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;
    goto/16 :goto_0

    .line 72
    :cond_1
    iget-object v5, v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->orderdistributionHeadLayout:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v5, v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->tv_present_gift_order_status:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;->shippingState:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v5, v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->orderTraceLayout:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v5, v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->tv_present_gift_order_num:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;->shippingId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v5, v4, Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;->receiptor:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "null"

    iget-object v6, v4, Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;->receiptor:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 78
    :cond_2
    iget-object v5, v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->orderTraceLayout:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 80
    :cond_3
    iget-object v5, v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->tv_present_gift_goods_receiv_status:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;->receiptor:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5df2\u9886\u53d6"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v5, v4, Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;->isShowShipHistoryButton:Ljava/lang/String;

    invoke-static {v5}, Lcom/gome/ecmall/util/CommonUtility;->isTrue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 82
    iget-object v5, v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->btn_present_gift_trace:Landroid/widget/Button;

    new-instance v6, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$1;

    invoke-direct {v6, p0, v4}, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$1;-><init>(Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 89
    :cond_4
    iget-object v5, v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->btn_present_gift_trace:Landroid/widget/Button;

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 90
    iget-object v5, v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->tv_present_gift_goods_receiv_status:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .local v2, "labelParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xb

    invoke-virtual {v2, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    const/16 v5, 0xf

    invoke-virtual {v2, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 93
    iget-object v5, v1, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter$HolderView;->tv_present_gift_goods_receiv_status:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderId"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;->orderId:Ljava/lang/String;

    .line 46
    return-void
.end method
