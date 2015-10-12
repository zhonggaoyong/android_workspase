.class public Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;
.super Landroid/widget/BaseAdapter;
.source "ShippingSubAdapter.java"

# interfaces
.implements Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$1;,
        Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;,
        Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$CheckListener;
    }
.end annotation


# instance fields
.field private controller:Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;

.field public groupId:Ljava/lang/String;

.field private mContext:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartShippingActivity;

.field private mDeliver:Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mParentAdapter:Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter;

.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;Lcom/gome/ecmall/shopping/yunneng/ShoppingCartShippingActivity;Landroid/view/View;Ljava/lang/String;Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter;)V
    .locals 7
    .param p1, "deliver"    # Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;
    .param p2, "context"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartShippingActivity;
    .param p3, "rootView"    # Landroid/view/View;
    .param p4, "gid"    # Ljava/lang/String;
    .param p5, "parent"    # Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter;

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mDeliver:Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;

    .line 38
    iget-object v5, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mDeliver:Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;

    iget-object v5, v5, Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;->shippingMethodArray:Ljava/util/ArrayList;

    iput-object v5, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mList:Ljava/util/List;

    .line 39
    iput-object p2, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mContext:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartShippingActivity;

    .line 40
    iput-object p3, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->root:Landroid/view/View;

    .line 41
    iput-object p4, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->groupId:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mParentAdapter:Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter;

    .line 43
    const-string v2, ""

    .line 44
    .local v2, "method":Ljava/lang/String;
    iget-object v5, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mList:Ljava/util/List;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 45
    iget-object v5, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;

    .line 46
    .local v3, "sm":Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;
    const-string v5, "Y"

    iget-object v6, v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->selected:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    iget-object v2, v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->shippingMethod:Ljava/lang/String;

    .line 51
    .end local v3    # "sm":Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;
    :cond_1
    iget-object v5, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;

    .line 52
    .restart local v3    # "sm":Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;
    iget-object v5, v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->gomeStoreList:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->gomeStoreList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 53
    iget-object v5, v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->gomeStoreList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;

    .line 54
    .local v4, "store":Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;
    const-string v5, "Y"

    iget-object v6, v4, Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;->selected:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 55
    iget-object v5, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mDeliver:Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;

    iput-object v4, v5, Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;->selectStore:Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;

    goto :goto_0

    .line 62
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "sm":Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;
    .end local v4    # "store":Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;
    :cond_4
    iget-object v5, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mDeliver:Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;

    iput-object v2, v5, Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;->selectMethod:Ljava/lang/String;

    .line 63
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;)Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mDeliver:Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;

    return-object v0
.end method


# virtual methods
.method public converFei(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4
    .param p1, "tv"    # Landroid/widget/TextView;
    .param p2, "fei"    # Ljava/lang/String;

    .prologue
    .line 164
    const-string v0, ""

    .line 165
    .local v0, "message":Ljava/lang/String;
    const-string v1, "0.0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const-string v0, "(\u514d\u8fd0\u8d39)"

    .line 167
    const v1, -0x777778

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    return-void

    .line 169
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mContext:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartShippingActivity;

    const v3, 0x7f0d09d7

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartShippingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    const/high16 v1, -0x10000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 72
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectedValue()Ljava/lang/String;
    .locals 5

    .prologue
    .line 214
    const-string v2, ""

    .line 215
    .local v2, "value":Ljava/lang/String;
    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;

    .line 216
    .local v1, "se":Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;
    const-string v3, "Y"

    iget-object v4, v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->selected:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 217
    iget-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->shippingMethod:Ljava/lang/String;

    .line 221
    .end local v1    # "se":Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;
    :cond_1
    return-object v2
.end method

.method public getStore(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "shippingMethod"    # Ljava/lang/String;

    .prologue
    .line 231
    const-string v2, ""

    .line 232
    .local v2, "store":Ljava/lang/String;
    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;

    .line 233
    .local v1, "sm":Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;
    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->gomeStoreList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->gomeStoreList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 234
    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->shippingMethod:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 235
    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mDeliver:Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;

    iget-object v3, v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;->selectStore:Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;

    if-eqz v3, :cond_1

    .line 236
    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mDeliver:Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;

    iget-object v3, v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;->selectStore:Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;

    iget-object v2, v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;->storeId:Ljava/lang/String;

    .line 242
    .end local v1    # "sm":Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;
    :cond_1
    return-object v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    .local v0, "mHolder":Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;
    if-nez p2, :cond_3

    .line 84
    new-instance v0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;

    .end local v0    # "mHolder":Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;
    invoke-direct {v0, p0, v4}, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$1;)V

    .line 85
    .restart local v0    # "mHolder":Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mContext:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartShippingActivity;

    const v3, 0x7f030384

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 86
    const v2, 0x7f0b124e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;->shopping_gomeexmp_radiobutton:Landroid/widget/ImageView;

    .line 88
    const v2, 0x7f0b124f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;->shopping_goods_order_payment_cash_gomeexmp:Landroid/widget/TextView;

    .line 90
    const v2, 0x7f0b0652

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;->shopping_goods_order_payment_cash_price:Landroid/widget/TextView;

    .line 92
    const v2, 0x7f0b1225

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;->select_store:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;

    .line 99
    .local v1, "sm":Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;
    iget-object v3, v0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;->shopping_gomeexmp_radiobutton:Landroid/widget/ImageView;

    const-string v2, "Y"

    iget-object v4, v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->selected:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0205b3

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 102
    iget-object v2, v0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;->shopping_goods_order_payment_cash_gomeexmp:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->shippingMethodName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->shippingFreight:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    iget-object v2, v0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;->shopping_goods_order_payment_cash_price:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->shippingFreight:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->converFei(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->gomeStoreList:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->gomeStoreList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 107
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mDeliver:Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;

    iget-object v2, v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;->selectStore:Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;

    if-eqz v2, :cond_5

    .line 108
    iget-object v2, v0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;->shopping_goods_order_payment_cash_gomeexmp:Landroid/widget/TextView;

    const-string v3, "%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mDeliver:Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;

    iget-object v5, v5, Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;->selectStore:Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;

    iget-object v5, v5, Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;->storeName:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v2, v0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;->select_store:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->getCount()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 121
    const v2, 0x7f02042c

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->getCount()I

    move-result v2

    if-le v2, v6, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_7

    if-lez p1, :cond_7

    .line 125
    const v2, 0x7f020429

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    :cond_2
    :goto_3
    new-instance v2, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$CheckListener;

    invoke-direct {v2, p0, p1}, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$CheckListener;-><init>(Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-object p2

    .line 96
    .end local v1    # "sm":Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "mHolder":Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;
    check-cast v0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;

    .restart local v0    # "mHolder":Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;
    goto/16 :goto_0

    .line 99
    .restart local v1    # "sm":Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;
    :cond_4
    const v2, 0x7f0205b2

    goto/16 :goto_1

    .line 113
    :cond_5
    iget-object v2, v0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;->select_store:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 117
    :cond_6
    iget-object v2, v0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;->select_store:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_8

    .line 127
    const v2, 0x7f020424

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 128
    :cond_8
    if-nez p1, :cond_2

    .line 129
    const v2, 0x7f020420

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method public onClose()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mParentAdapter:Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter;->notifyDataSetChanged()V

    .line 201
    return-void
.end method

.method public onStoreSelect(Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;)V
    .locals 1
    .param p1, "store"    # Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;

    .prologue
    .line 205
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mDeliver:Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;

    iput-object p1, v0, Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;->selectStore:Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;

    .line 206
    return-void
.end method

.method public showStoreSelectDialog(Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;)V
    .locals 4
    .param p1, "sm"    # Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;

    .prologue
    const/4 v3, 0x1

    .line 181
    iget-object v0, p1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->gomeStoreList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->gomeStoreList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->controller:Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mContext:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartShippingActivity;

    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->root:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;)V

    iput-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->controller:Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mContext:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartShippingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartShippingActivity;->showAndHide(ZZ)V

    .line 186
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->controller:Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;

    iget-object v1, p1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->gomeStoreList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/shopping/yunneng/ChoiceStoreController;->show(Ljava/util/ArrayList;)Lcom/gome/ecmall/custom/AppDialog;

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mContext:Lcom/gome/ecmall/shopping/yunneng/ShoppingCartShippingActivity;

    invoke-virtual {v0, v3, v3}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartShippingActivity;->showAndHide(ZZ)V

    goto :goto_0
.end method
