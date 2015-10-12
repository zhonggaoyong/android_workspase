.class final Lcom/jingdong/app/mall/personel/eo;
.super Landroid/widget/BaseAdapter;
.source "MyGoodsOrderListNextPageLoader.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 669
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 670
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/eo;->a:Landroid/content/Context;

    .line 671
    iput-object p2, p0, Lcom/jingdong/app/mall/personel/eo;->b:Ljava/util/List;

    .line 672
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 708
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/eo;->b:Ljava/util/List;

    .line 709
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/eo;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 676
    const/4 v0, 0x0

    .line 678
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/eo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/eo;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 684
    const/4 v0, 0x0

    .line 686
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/eo;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 691
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 695
    if-nez p2, :cond_0

    .line 696
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/eo;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 697
    const v1, 0x7f030375

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 699
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/eo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 700
    const v1, 0x7f07055e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 701
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 702
    return-object p2
.end method
