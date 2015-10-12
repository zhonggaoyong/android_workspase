.class public Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;
.super Landroid/widget/BaseAdapter;
.source "OrderDetailGoodAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;,
        Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;,
        Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnLongClickListener;
    }
.end annotation


# instance fields
.field private context:Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;

.field private inflater:Landroid/view/LayoutInflater;

.field private shoppingCartGoodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;",
            ">;"
        }
    .end annotation
.end field

.field private showTui:Z


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;Z)V
    .locals 1
    .param p1, "context"    # Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;
    .param p2, "shopingCartInfo"    # Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;
    .param p3, "showTui"    # Z

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->showTui:Z

    .line 42
    invoke-virtual {p2}, Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;->getShopGoodsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->shoppingCartGoodsList:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->context:Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 45
    iput-boolean p3, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->showTui:Z

    .line 46
    return-void
.end method

.method static synthetic access$800(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;)Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->context:Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;

    return-object v0
.end method

.method static synthetic access$900(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;
    .param p1, "x1"    # Landroid/widget/ImageView;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Landroid/view/ViewGroup;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private addGiftView(Ljava/util/List;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 10
    .param p2, "bindTitle"    # Ljava/lang/String;
    .param p3, "rootLayout"    # Landroid/widget/LinearLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/mygome/order/OrderDetailA$Coupon;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 163
    .local p1, "giftList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/mygome/order/OrderDetailA$Coupon;>;"
    const/4 v2, 0x0

    .local v2, "n":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 164
    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->inflater:Landroid/view/LayoutInflater;

    const v7, 0x7f0302b5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 165
    .local v5, "v":Landroid/view/View;
    const/4 v4, 0x0

    .local v4, "tv_goodsGiftTypeName":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 166
    .local v3, "tv_goodsGiftDescription":Landroid/widget/TextView;
    const v6, 0x7f0b0f56

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .end local v4    # "tv_goodsGiftTypeName":Landroid/widget/TextView;
    check-cast v4, Landroid/widget/TextView;

    .line 167
    .restart local v4    # "tv_goodsGiftTypeName":Landroid/widget/TextView;
    const v6, 0x7f0b0f57

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .end local v3    # "tv_goodsGiftDescription":Landroid/widget/TextView;
    check-cast v3, Landroid/widget/TextView;

    .line 168
    .restart local v3    # "tv_goodsGiftDescription":Landroid/widget/TextView;
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 170
    .local v0, "content":Ljava/lang/StringBuffer;
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/order/OrderDetailA$Coupon;

    .line 171
    .local v1, "gift":Lcom/gome/ecmall/home/mygome/order/OrderDetailA$Coupon;
    const-string v6, "freeGift"

    iget-object v7, v1, Lcom/gome/ecmall/home/mygome/order/OrderDetailA$Coupon;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 172
    iget-object v6, v1, Lcom/gome/ecmall/home/mygome/order/OrderDetailA$Coupon;->couponName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "\t\t X"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, v1, Lcom/gome/ecmall/home/mygome/order/OrderDetailA$Coupon;->couponQuantity:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_0
    const-string v6, "\u8d60\u9001"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, v1, Lcom/gome/ecmall/home/mygome/order/OrderDetailA$Coupon;->couponName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, v1, Lcom/gome/ecmall/home/mygome/order/OrderDetailA$Coupon;->couponQuantity:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 179
    .end local v0    # "content":Ljava/lang/StringBuffer;
    .end local v1    # "gift":Lcom/gome/ecmall/home/mygome/order/OrderDetailA$Coupon;
    .end local v3    # "tv_goodsGiftDescription":Landroid/widget/TextView;
    .end local v4    # "tv_goodsGiftTypeName":Landroid/widget/TextView;
    .end local v5    # "v":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "imgUrl"    # Ljava/lang/String;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 182
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->context:Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v0

    const v1, 0x7f020580

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;I)V

    .line 183
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->shoppingCartGoodsList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->shoppingCartGoodsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Integer;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 70
    iget-object v7, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->shoppingCartGoodsList:Ljava/util/List;

    if-nez v7, :cond_0

    .line 71
    const/4 v7, 0x0

    .line 156
    :goto_0
    return-object v7

    .line 72
    :cond_0
    iget-object v7, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->shoppingCartGoodsList:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;

    .line 73
    .local v2, "goods":Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;
    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->getSkuThumbImgUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitListThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->setSkuThumbImgUrl(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->getFavoriteId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 75
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->setFavorite(Z)V

    .line 79
    :goto_1
    const/4 v5, 0x0

    .line 80
    .local v5, "holder":Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;
    if-nez p2, :cond_5

    .line 81
    new-instance v5, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;

    .end local v5    # "holder":Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;
    invoke-direct {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;-><init>()V

    .line 82
    .restart local v5    # "holder":Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;
    iget-object v7, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->inflater:Landroid/view/LayoutInflater;

    const v8, 0x7f030015

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    const v7, 0x7f0b00c6

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_name_text:Landroid/widget/TextView;
    invoke-static {v5, v7}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$002(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 84
    const v7, 0x7f0b00c7

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_price_edit_data:Landroid/widget/TextView;
    invoke-static {v5, v7}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$102(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 86
    const v7, 0x7f0b00cb

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    # setter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_show_tui:Landroid/widget/Button;
    invoke-static {v5, v7}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$202(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/widget/Button;)Landroid/widget/Button;

    .line 87
    const v7, 0x7f0b00c5

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    # setter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v5, v7}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$302(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 89
    const v7, 0x7f0b00c4

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    # setter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shop_cart_goods_rl:Landroid/widget/RelativeLayout;
    invoke-static {v5, v7}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$402(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 90
    const v7, 0x7f0b00c8

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/TextView;
    invoke-static {v5, v7}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$502(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 91
    const v7, 0x7f0b00c9

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/TextView;
    invoke-static {v5, v7}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$602(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 94
    const v7, 0x7f0b00ca

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    # setter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->goodGiftLayout:Landroid/widget/LinearLayout;
    invoke-static {v5, v7}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$702(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 96
    iget-object v7, v2, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->zengFreeGiftForItem:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    iget-object v7, v2, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->zengFreeGiftForItem:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 97
    iget-object v7, v2, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->zengFreeGiftForItem:Ljava/util/ArrayList;

    const-string v8, "[\u8d60\u54c1]"

    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->goodGiftLayout:Landroid/widget/LinearLayout;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$700(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-direct {p0, v7, v8, v9}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->addGiftView(Ljava/util/List;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 98
    :cond_1
    iget-object v7, v2, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->zengBlueCouponForItem:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    iget-object v7, v2, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->zengBlueCouponForItem:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 99
    iget-object v7, v2, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->zengBlueCouponForItem:Ljava/util/ArrayList;

    const-string v8, "[\u84dd\u5238]"

    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->goodGiftLayout:Landroid/widget/LinearLayout;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$700(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-direct {p0, v7, v8, v9}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->addGiftView(Ljava/util/List;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 100
    :cond_2
    iget-object v7, v2, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->zengRedCouponForItem:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->zengRedCouponForItem:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 101
    iget-object v7, v2, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->zengRedCouponForItem:Ljava/util/ArrayList;

    const-string v8, "[\u7ea2\u5238]"

    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->goodGiftLayout:Landroid/widget/LinearLayout;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$700(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-direct {p0, v7, v8, v9}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->addGiftView(Ljava/util/List;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 105
    :cond_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    :goto_2
    if-eqz v2, :cond_8

    .line 110
    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_name_text:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->getSkuName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_price_edit_data:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\uffe5"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->getOriginalPrice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->getGoodsCount()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v7

    iget-boolean v7, v7, Lcom/gome/ecmall/core/app/GlobalConfig;->isNeedLoadImage:Z

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->isLoadImg()Z

    move-result v7

    if-nez v7, :cond_6

    .line 116
    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v7

    const v8, 0x7f0200d8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v7

    new-instance v8, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnLongClickListener;

    invoke-direct {v8, p0, v2, v5, p3}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnLongClickListener;-><init>(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/view/ViewGroup;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    :goto_3
    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shop_cart_goods_rl:Landroid/widget/RelativeLayout;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$400(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v7

    new-instance v8, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;

    invoke-direct {v8, p0, v2}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->getAttributes()Ljava/util/ArrayList;

    move-result-object v4

    .line 130
    .local v4, "goodsAttributesList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Attributes;>;"
    if-eqz v4, :cond_9

    .line 131
    const-string v0, ""

    .line 132
    .local v0, "attrName":Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "attributeSize":I
    :goto_4
    if-ge v6, v1, :cond_7

    .line 133
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/bean/Attributes;

    .line 134
    .local v3, "goodsAttributes":Lcom/gome/ecmall/bean/Attributes;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lcom/gome/ecmall/bean/Attributes;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lcom/gome/ecmall/bean/Attributes;->value:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 77
    .end local v0    # "attrName":Ljava/lang/String;
    .end local v1    # "attributeSize":I
    .end local v3    # "goodsAttributes":Lcom/gome/ecmall/bean/Attributes;
    .end local v4    # "goodsAttributesList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Attributes;>;"
    .end local v5    # "holder":Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;
    .end local v6    # "i":I
    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->setFavorite(Z)V

    goto/16 :goto_1

    .line 107
    .restart local v5    # "holder":Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "holder":Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;
    check-cast v5, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;

    .restart local v5    # "holder":Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;
    goto/16 :goto_2

    .line 119
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->setLoadImg(Z)V

    .line 120
    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v7

    const v8, 0x7f020500

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;->getSkuThumbImgUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8, p3}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 136
    .restart local v0    # "attrName":Ljava/lang/String;
    .restart local v1    # "attributeSize":I
    .restart local v4    # "goodsAttributesList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Attributes;>;"
    .restart local v6    # "i":I
    :cond_7
    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .end local v0    # "attrName":Ljava/lang/String;
    .end local v1    # "attributeSize":I
    .end local v6    # "i":I
    :goto_5
    iget-boolean v7, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->showTui:Z

    if-eqz v7, :cond_a

    .line 142
    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_show_tui:Landroid/widget/Button;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 143
    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_show_tui:Landroid/widget/Button;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v7

    new-instance v8, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$1;

    invoke-direct {v8, p0, v2}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$1;-><init>(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .end local v4    # "goodsAttributesList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Attributes;>;"
    :cond_8
    :goto_6
    const/4 v7, 0x0

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const/4 v7, 0x0

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object v7, p2

    .line 156
    goto/16 :goto_0

    .line 139
    .restart local v4    # "goodsAttributesList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Attributes;>;"
    :cond_9
    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 151
    :cond_a
    # getter for: Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_show_tui:Landroid/widget/Button;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6
.end method

.method public setShoppingCartGoodsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    .local p1, "shoppingCartGoodsList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/mygome/order/CommonGoodsA;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;->shoppingCartGoodsList:Ljava/util/List;

    .line 234
    return-void
.end method
