.class public Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;
.super Landroid/widget/ArrayAdapter;
.source "OrderDetailPresentGiftAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private inflater:Landroid/view/LayoutInflater;

.field private models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;",
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
            "Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p3, "models":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 37
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->context:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 39
    iput-object p3, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->models:Ljava/util/List;

    .line 40
    return-void
.end method

.method static synthetic access$200(Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->models:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "goods title getView! pos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x0

    .line 52
    .local v1, "holder":Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 53
    new-instance v1, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;

    .end local v1    # "holder":Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;
    invoke-direct {v1}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;-><init>()V

    .line 54
    .restart local v1    # "holder":Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;
    iget-object v2, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030016

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 55
    const v2, 0x7f0b00ce

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;->shopping_cart_shop_name:Landroid/widget/TextView;
    invoke-static {v1, v2}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;->access$002(Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 56
    const v2, 0x7f0b00cd

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v1, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;->shopping_cart_shop_title_rl:Landroid/widget/RelativeLayout;

    .line 58
    const v2, 0x7f0b00cf

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;->shopping_cart_shop_image:Landroid/widget/ImageView;

    .line 59
    const v2, 0x7f0b00d0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/custom/DisScrollListView;

    # setter for: Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;->shopping_cart_section_zhulist:Lcom/gome/ecmall/custom/DisScrollListView;
    invoke-static {v1, v2}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;->access$102(Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;Lcom/gome/ecmall/custom/DisScrollListView;)Lcom/gome/ecmall/custom/DisScrollListView;

    .line 62
    const v2, 0x7f0b00d5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v1, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;->shopping_cart_mobile_rl:Landroid/widget/RelativeLayout;

    .line 63
    iget-object v2, v1, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;->shopping_cart_mobile_rl:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$1;-><init>(Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    :goto_0
    iget-object v2, v1, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;->shopping_cart_shop_title_rl:Landroid/widget/RelativeLayout;

    # getter for: Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;->shopping_cart_shop_name:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v1, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;->shopping_cart_shop_image:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->setTitleData(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 89
    new-instance v0, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;

    iget-object v3, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->context:Landroid/content/Context;

    const v4, 0x7f030339

    iget-object v2, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->models:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;

    iget-object v2, v2, Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;->eleList:Ljava/util/List;

    invoke-direct {v0, v3, v4, v2}, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 91
    .local v0, "adapter":Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;
    iget-object v2, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;->setOrderId(Ljava/lang/String;)V

    .line 92
    # getter for: Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;->shopping_cart_section_zhulist:Lcom/gome/ecmall/custom/DisScrollListView;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;)Lcom/gome/ecmall/custom/DisScrollListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/gome/ecmall/custom/DisScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    # getter for: Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;->shopping_cart_section_zhulist:Lcom/gome/ecmall/custom/DisScrollListView;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;)Lcom/gome/ecmall/custom/DisScrollListView;

    move-result-object v2

    invoke-static {v2}, Lcom/gome/ecmall/util/CommonUtility;->setListViewHeight(Landroid/widget/ListView;)V

    .line 94
    return-object p2

    .line 83
    .end local v0    # "adapter":Lcom/gome/ecmall/shopping/presentgift/GoodsGiftAdapter;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;
    check-cast v1, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$ViewHolder;
    goto :goto_0
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderId"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->orderId:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setTitleData(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 8
    .param p1, "titleRl"    # Landroid/widget/RelativeLayout;
    .param p2, "title"    # Landroid/widget/TextView;
    .param p3, "image"    # Landroid/widget/ImageView;
    .param p4, "position"    # I

    .prologue
    const v7, 0x7f02039a

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 100
    iget-object v2, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->models:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;

    .line 102
    .local v1, "m":Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;
    const-string v2, "Y"

    iget-object v3, v1, Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;->HeaderIsGomeGoods:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    invoke-virtual {p2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;->HeaderShopName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(\u5171"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;->HeaderShopGoodsCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4efd)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p3, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 108
    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    new-instance v2, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$2;

    invoke-direct {v2, p0, v1}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$2;-><init>(Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56fd\u7f8e\u5728\u7ebf\u81ea\u8425("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;->HeaderShopGoodsCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const v2, 0x7f02039b

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 119
    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public showShopHome(Ljava/lang/String;)V
    .locals 3
    .param p1, "bbcShopId"    # Ljava/lang/String;

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->context:Landroid/content/Context;

    const-class v2, Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "merchantId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    iget-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    return-void
.end method
