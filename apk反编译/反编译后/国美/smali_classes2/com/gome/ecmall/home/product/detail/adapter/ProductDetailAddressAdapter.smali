.class public Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "ProductDetailAddressAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/bean/shoppingcartbean/Division;",
        ">;"
    }
.end annotation


# instance fields
.field private isHasNext:Z

.field private mContext:Landroid/content/Context;

.field private selectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;->mContext:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private bindDataView(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;Lcom/gome/ecmall/bean/shoppingcartbean/Division;Z)V
    .locals 4
    .param p1, "holder"    # Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;
    .param p2, "division"    # Lcom/gome/ecmall/bean/shoppingcartbean/Division;
    .param p3, "isSelected"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 56
    iget-object v2, p1, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;->jiantouImage:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;->isHasNext:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p1, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    if-eqz p3, :cond_1

    .line 59
    iget-object v0, p1, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    const v1, 0x7f020002

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 60
    iget-object v0, p1, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 61
    iget-object v0, p1, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPressed(Z)V

    .line 67
    :goto_1
    return-void

    .line 56
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p1, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x7f020000

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 64
    iget-object v0, p1, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 65
    iget-object v0, p1, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPressed(Z)V

    goto :goto_1
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 37
    if-nez p2, :cond_0

    .line 38
    new-instance v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;)V

    .line 39
    .local v1, "holder":Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f030115

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 40
    const v2, 0x7f0b0613

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    .line 41
    const v2, 0x7f0b0614

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    .line 42
    const v2, 0x7f0b0615

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;->jiantouImage:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    .line 50
    .local v0, "division":Lcom/gome/ecmall/bean/shoppingcartbean/Division;
    iget v2, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;->selectedPosition:I

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v1, v0, v2}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;->bindDataView(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;Lcom/gome/ecmall/bean/shoppingcartbean/Division;Z)V

    .line 52
    return-object p2

    .line 45
    .end local v0    # "division":Lcom/gome/ecmall/bean/shoppingcartbean/Division;
    .end local v1    # "holder":Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter$ViewHolder;
    goto :goto_0

    .line 50
    .restart local v0    # "division":Lcom/gome/ecmall/bean/shoppingcartbean/Division;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public setSelectedPosition(ZI)V
    .locals 0
    .param p1, "isHasNext"    # Z
    .param p2, "selectedPosition"    # I

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;->isHasNext:Z

    .line 31
    iput p2, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;->selectedPosition:I

    .line 32
    return-void
.end method
