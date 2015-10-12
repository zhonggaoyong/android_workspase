.class public final Lcom/jingdong/app/mall/product/detail/view/u;
.super Ljava/lang/Object;
.source "PDRecommendPageView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:[I

.field private d:[Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private g:Lcom/jingdong/common/entity/ProductDetailEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/common/entity/ProductDetailEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;",
            ">;",
            "Lcom/jingdong/app/util/image/JDDisplayImageOptions;",
            "Lcom/jingdong/common/entity/ProductDetailEntity;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/u;->c:[I

    .line 23
    new-array v0, v1, [Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/u;->d:[Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;

    .line 29
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/u;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/u;->e:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lcom/jingdong/app/mall/product/detail/view/u;->f:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 32
    iput-object p4, p0, Lcom/jingdong/app/mall/product/detail/view/u;->g:Lcom/jingdong/common/entity/ProductDetailEntity;

    .line 33
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/u;->c()V

    .line 34
    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        0x7f07179a
        0x7f07179d
        0x7f07179b
        0x7f07179e
        0x7f07179c
        0x7f07179f
    .end array-data
.end method

.method private c()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/u;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/u;->b:Landroid/view/View;

    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    .line 43
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/u;->d:[Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/u;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/u;->c:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;

    aput-object v0, v2, v1

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/u;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 49
    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/u;->d:[Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;

    aget-object v4, v0, v1

    .line 51
    if-ge v1, v3, :cond_1

    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/u;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/u;->f:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/detail/view/u;->g:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4, v0, v5, v6}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->a(Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 56
    :cond_0
    invoke-virtual {v4, v2}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->setVisibility(I)V

    .line 49
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->setVisibility(I)V

    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method
