.class final Lcom/jingdong/app/mall/product/oh;
.super Landroid/widget/BaseAdapter;
.source "ProductListRecommendActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductListRecommendActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/RecommendSearchActivityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/RecommendSearchActivityInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    iput-object p1, p0, Lcom/jingdong/app/mall/product/oh;->a:Lcom/jingdong/app/mall/product/ProductListRecommendActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 215
    iput-object p2, p0, Lcom/jingdong/app/mall/product/oh;->b:Ljava/util/ArrayList;

    .line 216
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/jingdong/app/mall/product/oh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/jingdong/app/mall/product/oh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 234
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 239
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    const v0, 0x7f0303eb

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 242
    new-instance v1, Lcom/jingdong/app/mall/product/oi;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/oi;-><init>(Lcom/jingdong/app/mall/product/oh;)V

    .line 243
    const v0, 0x7f071844

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/oi;->a:Landroid/widget/ImageView;

    .line 244
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/oh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/RecommendSearchActivityInfo;

    .line 249
    invoke-virtual {v0}, Lcom/jingdong/common/entity/RecommendSearchActivityInfo;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/jingdong/app/mall/product/oi;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 250
    return-object p2

    .line 246
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/oi;

    move-object v1, v0

    goto :goto_0
.end method
