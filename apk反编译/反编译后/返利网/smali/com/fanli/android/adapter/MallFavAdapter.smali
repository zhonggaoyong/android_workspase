.class public Lcom/fanli/android/adapter/MallFavAdapter;
.super Landroid/widget/BaseAdapter;
.source "MallFavAdapter.java"


# instance fields
.field private context:Landroid/content/Context;

.field private mShopList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p2, "shops":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fanli/android/adapter/MallFavAdapter;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/fanli/android/adapter/MallFavAdapter;->mShopList:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/adapter/MallFavAdapter;->mShopList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/adapter/MallFavAdapter;->mShopList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/adapter/MallFavAdapter;->mShopList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 42
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/fanli/android/view/MallFavView;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    new-instance p2, Lcom/fanli/android/view/MallFavView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v0, p0, Lcom/fanli/android/adapter/MallFavAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/fanli/android/view/MallFavView;-><init>(Landroid/content/Context;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_1
    move-object v0, p2

    .line 45
    check-cast v0, Lcom/fanli/android/view/MallFavView;

    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/MallFavAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/Shop;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/MallFavView;->updateView(Lcom/fanli/android/bean/Shop;)V

    .line 46
    return-object p2
.end method

.method public notifyDataChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p1, "shops":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    iput-object p1, p0, Lcom/fanli/android/adapter/MallFavAdapter;->mShopList:Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Lcom/fanli/android/adapter/MallFavAdapter;->notifyDataSetChanged()V

    .line 59
    return-void
.end method
