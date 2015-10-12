.class public Lcom/fanli/android/adapter/OrderProductsAdapter;
.super Landroid/widget/BaseAdapter;
.source "OrderProductsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/adapter/OrderProductsAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private productBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/ProductBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/ProductBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p2, "productBeans":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/ProductBean;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fanli/android/adapter/OrderProductsAdapter;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/fanli/android/adapter/OrderProductsAdapter;->productBeans:Ljava/util/ArrayList;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/adapter/OrderProductsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 26
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/adapter/OrderProductsAdapter;->productBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/adapter/OrderProductsAdapter;->productBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "arg0"    # I

    .prologue
    .line 39
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "arg0"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "arg2"    # Landroid/view/ViewGroup;

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/OrderProductsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/ProductBean;

    .line 46
    .local v2, "item":Lcom/fanli/android/bean/ProductBean;
    if-nez p2, :cond_0

    .line 47
    new-instance v0, Lcom/fanli/android/adapter/OrderProductsAdapter$ViewHolder;

    invoke-direct {v0}, Lcom/fanli/android/adapter/OrderProductsAdapter$ViewHolder;-><init>()V

    .line 48
    .local v0, "holder":Lcom/fanli/android/adapter/OrderProductsAdapter$ViewHolder;
    iget-object v3, p0, Lcom/fanli/android/adapter/OrderProductsAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/fanli/android/lib/R$layout;->product_image_view:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    sget v3, Lcom/fanli/android/lib/R$id;->iv_pro_img:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/fanli/android/adapter/OrderProductsAdapter$ViewHolder;->iv_pro_img:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :goto_0
    invoke-virtual {v2}, Lcom/fanli/android/bean/ProductBean;->getProductImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v3, p0, Lcom/fanli/android/adapter/OrderProductsAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 56
    .local v1, "imgHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v3, v0, Lcom/fanli/android/adapter/OrderProductsAdapter$ViewHolder;->iv_pro_img:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ProductBean;->getProductImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 60
    .end local v1    # "imgHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :goto_1
    return-object p2

    .line 52
    .end local v0    # "holder":Lcom/fanli/android/adapter/OrderProductsAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/adapter/OrderProductsAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/fanli/android/adapter/OrderProductsAdapter$ViewHolder;
    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, v0, Lcom/fanli/android/adapter/OrderProductsAdapter$ViewHolder;->iv_pro_img:Landroid/widget/ImageView;

    sget v4, Lcom/fanli/android/lib/R$drawable;->stub:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method
