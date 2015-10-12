.class abstract Lcom/jingdong/app/mall/personel/my618/ay;
.super Landroid/support/v4/view/PagerAdapter;
.source "MyRecommendFragment.java"


# instance fields
.field protected b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/personal/my618/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field protected d:I

.field final synthetic e:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendItem;I)V
    .locals 4

    .prologue
    .line 641
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/ay;->e:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 642
    iput-object p2, p0, Lcom/jingdong/app/mall/personel/my618/ay;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    .line 643
    iget v0, p2, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 644
    check-cast p2, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v0, p2, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->wareInfoList:Ljava/util/List;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ay;->c:Ljava/util/List;

    .line 652
    :goto_0
    iput p3, p0, Lcom/jingdong/app/mall/personel/my618/ay;->d:I

    .line 653
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ay;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ay;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 655
    if-lt v0, p3, :cond_0

    if-nez p3, :cond_5

    .line 656
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ay;->c:Ljava/util/List;

    .line 663
    :cond_1
    :goto_1
    return-void

    .line 645
    :cond_2
    iget v0, p2, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p2, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    iget v0, p2, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 648
    :cond_3
    iget-object v0, p2, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->venderList2:Ljava/util/List;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ay;->c:Ljava/util/List;

    goto :goto_0

    .line 650
    :cond_4
    iget-object v0, p2, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->wareInfoList2:Ljava/util/List;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ay;->c:Ljava/util/List;

    goto :goto_0

    .line 659
    :cond_5
    rem-int v1, v0, p3

    if-eqz v1, :cond_1

    .line 660
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/ay;->c:Ljava/util/List;

    const/4 v2, 0x0

    rem-int v3, v0, p3

    sub-int/2addr v0, v3

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ay;->c:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 680
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 681
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 667
    iget v1, p0, Lcom/jingdong/app/mall/personel/my618/ay;->d:I

    if-nez v1, :cond_1

    .line 670
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/ay;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ay;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/personel/my618/ay;->d:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 675
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
