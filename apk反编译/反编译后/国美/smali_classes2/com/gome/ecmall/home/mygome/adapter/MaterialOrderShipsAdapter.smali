.class public Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "MaterialOrderShipsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOnLongClickListener;,
        Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;,
        Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MaterialOrderShipsAdapter"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "order"    # Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    .line 51
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Landroid/view/View;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->showPop(Landroid/view/View;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;)V

    return-void
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;)Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;
    .param p1, "x1"    # Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->deleteOrder(Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;)V

    return-void
.end method

.method static synthetic access$500(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/ShipProduct;Landroid/view/ViewGroup;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;
    .param p1, "x1"    # Landroid/widget/ImageView;
    .param p2, "x2"    # Lcom/gome/ecmall/home/mygome/bean/ShipProduct;
    .param p3, "x3"    # Landroid/view/ViewGroup;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/ShipProduct;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private asyncLoadThumbImage(Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/ShipProduct;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "iv"    # Landroid/widget/ImageView;
    .param p2, "goods"    # Lcom/gome/ecmall/home/mygome/bean/ShipProduct;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 194
    invoke-virtual {p2}, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->getImageurl()Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "imgUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v1

    const v2, 0x7f020500

    invoke-virtual {v1, v0, p1, v2}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 196
    return-void
.end method

.method private bindShip(Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;Landroid/view/ViewGroup;)V
    .locals 11
    .param p1, "ship"    # Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;
    .param p2, "myHolder"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 157
    invoke-virtual {p1}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getShipProducts()Ljava/util/ArrayList;

    move-result-object v5

    .line 158
    .local v5, "listShips":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/bean/ShipProduct;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 159
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->rl_single_product:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 160
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->rl_mult_product:Landroid/widget/RelativeLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 161
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;

    .line 162
    .local v7, "product":Lcom/gome/ecmall/home/mygome/bean/ShipProduct;
    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v8

    iget-boolean v8, v8, Lcom/gome/ecmall/core/app/GlobalConfig;->isNeedLoadImage:Z

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->isLoadImg()Z

    move-result v8

    if-nez v8, :cond_1

    .line 163
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->iv_logo:Landroid/widget/ImageView;

    const v9, 0x7f0200d8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->iv_logo:Landroid/widget/ImageView;

    new-instance v9, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOnLongClickListener;

    iget-object v10, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->iv_logo:Landroid/widget/ImageView;

    invoke-direct {v9, p0, v10, v7, p3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOnLongClickListener;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/ShipProduct;Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 168
    :goto_0
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->tv_product_name:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->getProdName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->tv_order_price:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\uffe5"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p1}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getShipamout()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->tv_order_time:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v9}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getSubmitTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .end local v7    # "product":Lcom/gome/ecmall/home/mygome/bean/ShipProduct;
    :cond_0
    return-void

    .line 166
    .restart local v7    # "product":Lcom/gome/ecmall/home/mygome/bean/ShipProduct;
    :cond_1
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->iv_logo:Landroid/widget/ImageView;

    invoke-direct {p0, v8, v7, p3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/ShipProduct;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 172
    .end local v7    # "product":Lcom/gome/ecmall/home/mygome/bean/ShipProduct;
    :cond_2
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->rl_single_product:Landroid/widget/RelativeLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 173
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->rl_mult_product:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 175
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->product_goods_previews:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 176
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 177
    .local v4, "len":I
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    .line 178
    .local v0, "density":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v4, :cond_0

    .line 179
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f03037c

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 180
    .local v3, "iv":Landroid/widget/ImageView;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x428c0000

    mul-float/2addr v8, v0

    float-to-int v8, v8

    const/high16 v9, 0x428c0000

    mul-float/2addr v9, v0

    float-to-int v9, v9

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .local v6, "param":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v8, 0x40a00000

    mul-float/2addr v8, v0

    float-to-int v8, v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 182
    const/high16 v8, 0x40a00000

    mul-float/2addr v8, v0

    float-to-int v8, v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 183
    const/high16 v8, 0x41200000

    mul-float/2addr v8, v0

    float-to-int v8, v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 184
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    const v8, 0x7f0205bf

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 186
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;

    .line 187
    .local v1, "goods":Lcom/gome/ecmall/home/mygome/bean/ShipProduct;
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v8

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->getImageurl()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f020585

    invoke-virtual {v8, v9, v3, v10}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 188
    iget-object v8, p2, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->product_goods_previews:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private buttonStatus(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;)V
    .locals 7
    .param p1, "myHolder"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;
    .param p2, "ship"    # Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    .prologue
    const v6, 0x7f0d0693

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 120
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_left:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_right:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->iv_product_operation:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->iv_product_operation_mult:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    const-string v0, "Y"

    invoke-virtual {p2}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getIsShowShipHistoryButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "N"

    invoke-virtual {p2}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getIsShowConfirmOrderButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_right:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_right:Landroid/widget/Button;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_right:Landroid/widget/Button;

    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;

    invoke-direct {v1, p0, p2, v5}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_0
    :goto_0
    const-string v0, "Y"

    invoke-virtual {p2}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getIsCanBedelete()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->iv_product_operation:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->iv_product_operation:Landroid/widget/ImageView;

    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;

    invoke-direct {v1, p0, p2, v4}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->iv_product_operation_mult:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->iv_product_operation_mult:Landroid/widget/ImageView;

    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;

    invoke-direct {v1, p0, p2, v4}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :cond_1
    const-string v0, "Y"

    invoke-virtual {p2}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getIsShowReBuyButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_left:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 147
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_left:Landroid/widget/Button;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d070e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_left:Landroid/widget/Button;

    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_2
    :goto_1
    return-void

    .line 128
    :cond_3
    const-string v0, "Y"

    invoke-virtual {p2}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getIsShowConfirmOrderButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_right:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_right:Landroid/widget/Button;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_right:Landroid/widget/Button;

    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 132
    :cond_4
    const-string v0, "Y"

    invoke-virtual {p2}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getIsShowCommentProductButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_right:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 134
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_right:Landroid/widget/Button;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0686

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_right:Landroid/widget/Button;

    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2, v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 149
    :cond_5
    const-string v0, "Y"

    invoke-virtual {p2}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getIsShowShipHistoryButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Y"

    invoke-virtual {p2}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getIsShowConfirmOrderButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_left:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_left:Landroid/widget/Button;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_left:Landroid/widget/Button;

    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;

    invoke-direct {v1, p0, p2, v5}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method private deleteOrder(Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;)V
    .locals 8
    .param p1, "order"    # Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    .prologue
    const/4 v3, 0x1

    .line 275
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$2;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getShipId()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v6, v3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$2;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;)V

    invoke-virtual {v0, v3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$2;->exec(Z)V

    .line 288
    return-void
.end method

.method private showPop(Landroid/view/View;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "mOrder"    # Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    .prologue
    const/high16 v6, 0x42c80000

    .line 243
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f03038f

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 244
    .local v2, "popupView":Landroid/view/View;
    const v3, 0x7f0b0320

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 245
    .local v0, "deleteSku":Landroid/widget/TextView;
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/gome/ecmall/frame/common/ConvertUtils;->dip2px(FLandroid/content/Context;)I

    move-result v3

    const/high16 v4, 0x42200000

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/gome/ecmall/frame/common/ConvertUtils;->dip2px(FLandroid/content/Context;)I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 246
    .local v1, "emotionPopupWin":Landroid/widget/PopupWindow;
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/gome/ecmall/frame/common/ConvertUtils;->dip2px(FLandroid/content/Context;)I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 249
    new-instance v3, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;

    invoke-direct {v3, p0, v1, p2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Landroid/widget/PopupWindow;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    return-void
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, 0x0

    .line 68
    if-nez p2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f03026b

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 70
    new-instance v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;

    invoke-direct {v7, p0, v2}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;)V

    .line 71
    .local v7, "myHolder":Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;
    const v0, 0x7f0b0dd2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->tv_package:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0b094f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->tv_order_nubmer:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b0950

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->tv_order_status:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0b016a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->tv_product_name:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0b0571

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->tv_order_price:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b095b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->tv_order_time:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b007c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->iv_logo:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f0b095d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_right:Landroid/widget/Button;

    .line 79
    const v0, 0x7f0b095e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->btn_left:Landroid/widget/Button;

    .line 80
    const v0, 0x7f0b0952

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->rl_single_product:Landroid/widget/RelativeLayout;

    .line 81
    const v0, 0x7f0b0954

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->rl_mult_product:Landroid/widget/RelativeLayout;

    .line 82
    const v0, 0x7f0b0953

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->iv_product_operation:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0b0864

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->product_goods_previews:Landroid/widget/LinearLayout;

    .line 85
    const v0, 0x7f0b0862

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->product_goods_previews_scro:Landroid/widget/HorizontalScrollView;

    .line 86
    const v0, 0x7f0b0955

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->iv_product_operation_mult:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;

    .line 96
    .local v8, "ship":Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;
    iget-object v9, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->product_goods_previews_scro:Landroid/widget/HorizontalScrollView;

    new-instance v0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->mOrder:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;->getOrderShipid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getShipId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v8, v1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOrderOperation;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->tv_package:Landroid/widget/TextView;

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

    .line 100
    iget-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->tv_order_nubmer:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getShipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->tv_order_status:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->getShipStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-direct {p0, v7, v8}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->buttonStatus(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;)V

    .line 103
    invoke-direct {p0, v8, v7, p3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->bindShip(Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .end local v8    # "ship":Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;
    :goto_1
    return-object p2

    .line 90
    .end local v7    # "myHolder":Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;

    .restart local v7    # "myHolder":Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;
    goto :goto_0

    .line 104
    :catch_0
    move-exception v6

    .line 105
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    const-string v0, "MaterialOrderShipsAdapter"

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
