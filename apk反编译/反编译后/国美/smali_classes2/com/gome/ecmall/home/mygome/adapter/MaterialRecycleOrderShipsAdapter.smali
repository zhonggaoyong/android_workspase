.class public Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "MaterialRecycleOrderShipsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOnLongClickListener;,
        Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;,
        Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/home/mygome/bean/ShipGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MaterialRecycleOrderShipsAdapter"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOrder:Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;

.field private mSubmitTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "order"    # Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;

    .line 54
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;)Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/Product;Landroid/view/ViewGroup;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;
    .param p1, "x1"    # Landroid/widget/ImageView;
    .param p2, "x2"    # Lcom/gome/ecmall/home/mygome/bean/Product;
    .param p3, "x3"    # Landroid/view/ViewGroup;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/Product;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private asyncLoadThumbImage(Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/Product;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "iv"    # Landroid/widget/ImageView;
    .param p2, "goods"    # Lcom/gome/ecmall/home/mygome/bean/Product;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 219
    invoke-virtual {p2}, Lcom/gome/ecmall/home/mygome/bean/Product;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 220
    .local v0, "imgUrl":Ljava/lang/String;
    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/Product;)V

    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/image/GImage;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 246
    return-void
.end method

.method private bindShip(Lcom/gome/ecmall/home/mygome/bean/ShipGroup;Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;Landroid/view/ViewGroup;)V
    .locals 11
    .param p1, "ship"    # Lcom/gome/ecmall/home/mygome/bean/ShipGroup;
    .param p2, "myHolder"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 181
    iget-object v5, p1, Lcom/gome/ecmall/home/mygome/bean/ShipGroup;->products:Ljava/util/ArrayList;

    .line 182
    .local v5, "listShips":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/bean/Product;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 183
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->rl_single_product:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 184
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->rl_mult_product:Landroid/widget/RelativeLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 185
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/home/mygome/bean/Product;

    .line 186
    .local v7, "product":Lcom/gome/ecmall/home/mygome/bean/Product;
    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v8

    iget-boolean v8, v8, Lcom/gome/ecmall/core/app/GlobalConfig;->isNeedLoadImage:Z

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lcom/gome/ecmall/home/mygome/bean/Product;->isLoadImg()Z

    move-result v8

    if-nez v8, :cond_1

    .line 187
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->iv_logo:Landroid/widget/ImageView;

    const v9, 0x7f0200d8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->iv_logo:Landroid/widget/ImageView;

    new-instance v9, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOnLongClickListener;

    iget-object v10, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->iv_logo:Landroid/widget/ImageView;

    invoke-direct {v9, p0, v10, v7, p3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOnLongClickListener;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/Product;Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    :goto_0
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->tv_product_name:Landroid/widget/TextView;

    iget-object v9, v7, Lcom/gome/ecmall/home/mygome/bean/Product;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->tv_order_price:Landroid/widget/TextView;

    iget-object v9, p1, Lcom/gome/ecmall/home/mygome/bean/ShipGroup;->shipPrice:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->tv_order_time:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mSubmitTime:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .end local v7    # "product":Lcom/gome/ecmall/home/mygome/bean/Product;
    :cond_0
    return-void

    .line 190
    .restart local v7    # "product":Lcom/gome/ecmall/home/mygome/bean/Product;
    :cond_1
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->iv_logo:Landroid/widget/ImageView;

    const v9, 0x7f020500

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->iv_logo:Landroid/widget/ImageView;

    invoke-direct {p0, v8, v7, p3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/Product;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 197
    .end local v7    # "product":Lcom/gome/ecmall/home/mygome/bean/Product;
    :cond_2
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->rl_single_product:Landroid/widget/RelativeLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 198
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->rl_mult_product:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->product_goods_previews:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 201
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 202
    .local v4, "len":I
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    .line 203
    .local v0, "density":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v4, :cond_0

    .line 204
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f03037c

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 205
    .local v3, "iv":Landroid/widget/ImageView;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x428c0000

    mul-float/2addr v8, v0

    float-to-int v8, v8

    const/high16 v9, 0x428c0000

    mul-float/2addr v9, v0

    float-to-int v9, v9

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .local v6, "param":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v8, 0x40a00000

    mul-float/2addr v8, v0

    float-to-int v8, v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 207
    const/high16 v8, 0x40a00000

    mul-float/2addr v8, v0

    float-to-int v8, v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 208
    const/high16 v8, 0x41200000

    mul-float/2addr v8, v0

    float-to-int v8, v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 209
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    const v8, 0x7f0205bf

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 211
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/bean/Product;

    .line 212
    .local v1, "goods":Lcom/gome/ecmall/home/mygome/bean/Product;
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v8

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/bean/Product;->getUrl()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f020585

    invoke-virtual {v8, v9, v3, v10}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 213
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->product_goods_previews:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public buttonStatus(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;Lcom/gome/ecmall/home/mygome/bean/ShipGroup;)V
    .locals 3
    .param p1, "myHolder"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;
    .param p2, "ship"    # Lcom/gome/ecmall/home/mygome/bean/ShipGroup;

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->btn_left:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->btn_right:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 120
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->btn_right:Landroid/widget/Button;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d069a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->btn_right:Landroid/widget/Button;

    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p2, v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/bean/ShipGroup;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->btn_left:Landroid/widget/Button;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d068e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->btn_left:Landroid/widget/Button;

    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/bean/ShipGroup;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, 0x0

    .line 70
    if-nez p2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f03026b

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 72
    new-instance v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;

    invoke-direct {v7, p0, v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$1;)V

    .line 73
    .local v7, "myHolder":Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;
    const v0, 0x7f0b0dd2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->tv_package:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0b094f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->tv_order_nubmer:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0b0950

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->tv_order_status:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b016a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->tv_product_name:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b0571

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->tv_order_price:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0b095b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->tv_order_time:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b007c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->iv_logo:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0b095d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->btn_right:Landroid/widget/Button;

    .line 81
    const v0, 0x7f0b095e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->btn_left:Landroid/widget/Button;

    .line 82
    const v0, 0x7f0b0952

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->rl_single_product:Landroid/widget/RelativeLayout;

    .line 83
    const v0, 0x7f0b0954

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->rl_mult_product:Landroid/widget/RelativeLayout;

    .line 85
    const v0, 0x7f0b0864

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->product_goods_previews:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f0b0862

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->product_goods_previews_scro:Landroid/widget/HorizontalScrollView;

    .line 87
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gome/ecmall/home/mygome/bean/ShipGroup;

    .line 94
    .local v8, "ship":Lcom/gome/ecmall/home/mygome/bean/ShipGroup;
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v8, v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOrderOperation;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/bean/ShipGroup;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v9, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->product_goods_previews_scro:Landroid/widget/HorizontalScrollView;

    new-instance v0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;

    iget-object v2, v2, Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;->orderId:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/gome/ecmall/home/mygome/bean/ShipGroup;->shippingGroupId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    iget-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->tv_package:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5305\u88f9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->tv_order_nubmer:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->tv_order_status:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;->orderState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0, v7, v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->buttonStatus(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;Lcom/gome/ecmall/home/mygome/bean/ShipGroup;)V

    .line 101
    invoke-direct {p0, v8, v7, p3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->bindShip(Lcom/gome/ecmall/home/mygome/bean/ShipGroup;Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .end local v8    # "ship":Lcom/gome/ecmall/home/mygome/bean/ShipGroup;
    :goto_1
    return-object p2

    .line 89
    .end local v7    # "myHolder":Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;

    .restart local v7    # "myHolder":Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;
    goto :goto_0

    .line 102
    :catch_0
    move-exception v6

    .line 103
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 104
    const-string v0, "MaterialRecycleOrderShipsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ed1\u5b9a\u62c6\u5355\u6570\u636e\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
