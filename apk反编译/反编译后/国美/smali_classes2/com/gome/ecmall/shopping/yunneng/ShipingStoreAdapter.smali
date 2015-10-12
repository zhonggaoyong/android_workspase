.class public Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;
.super Landroid/widget/BaseAdapter;
.source "ShipingStoreAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;,
        Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "listener"    # Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->mList:Ljava/util/ArrayList;

    .line 24
    iput-object p2, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->mContext:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->mListener:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;

    .line 26
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;)Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->mListener:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$OnStoreSelectListener;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 40
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    .local v0, "mHolder":Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;
    if-nez p2, :cond_3

    .line 47
    new-instance v0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;

    .end local v0    # "mHolder":Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;
    invoke-direct {v0, p0, v7}, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;)V

    .line 48
    .restart local v0    # "mHolder":Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;
    iget-object v5, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f030385

    invoke-static {v5, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    const v5, 0x7f0b1265

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iput-object v5, v0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;->shopping_store_radiobutton:Landroid/widget/RadioButton;

    .line 51
    const v5, 0x7f0b1266

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;->shopping_store_name:Landroid/widget/TextView;

    .line 52
    const v5, 0x7f0b1267

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;->shopping_store_phone:Landroid/widget/TextView;

    .line 53
    const v5, 0x7f0b1268

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;->shopping_store_address:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :goto_0
    iget-object v5, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;

    .line 60
    .local v1, "sm":Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;
    iget-object v5, v0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;->shopping_store_radiobutton:Landroid/widget/RadioButton;

    const-string v6, "Y"

    iget-object v7, v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;->selected:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 61
    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;->storeName:Ljava/lang/String;

    .line 62
    .local v3, "storeName":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 63
    iget-object v5, v0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;->shopping_store_name:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    iget-object v4, v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;->storePhone:Ljava/lang/String;

    .line 66
    .local v4, "storeTel":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 67
    iget-object v5, v0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;->shopping_store_phone:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    iget-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;->storeAddress:Ljava/lang/String;

    .line 70
    .local v2, "storeAddr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 71
    iget-object v5, v0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;->shopping_store_address:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_2
    new-instance v5, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;

    invoke-direct {v5, p0, p1}, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;-><init>(Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v5, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a00c0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    return-object p2

    .line 56
    .end local v1    # "sm":Lcom/gome/ecmall/bean/shoppingcartbean/YnGomeStoreEntity;
    .end local v2    # "storeAddr":Ljava/lang/String;
    .end local v3    # "storeName":Ljava/lang/String;
    .end local v4    # "storeTel":Ljava/lang/String;
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "mHolder":Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;
    check-cast v0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;

    .restart local v0    # "mHolder":Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;
    goto :goto_0
.end method
