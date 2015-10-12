.class public Lcom/fanli/android/bean/NewSuperfanBrandsBean;
.super Ljava/lang/Object;
.source "NewSuperfanBrandsBean.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private adverCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;",
            ">;"
        }
    .end annotation
.end field

.field private fixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

.field private mAdPositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mListBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "NewSuperfanBrandsBean"

    iput-object v0, p0, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->TAG:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->mListBrands:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->mAdPositionList:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->adverCategoryList:Ljava/util/List;

    .line 30
    new-instance v0, Lcom/fanli/android/bean/NewSuperfanFixBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/NewSuperfanFixBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->fixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

    .line 31
    return-void
.end method


# virtual methods
.method public getAdPositionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->mAdPositionList:Ljava/util/List;

    return-object v0
.end method

.method public getAdverList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->adverCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public getBrandBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->mListBrands:Ljava/util/List;

    return-object v0
.end method

.method public getFixBean()Lcom/fanli/android/bean/NewSuperfanFixBean;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->fixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->totalCount:I

    return v0
.end method

.method public setAdPositionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->mAdPositionList:Ljava/util/List;

    .line 47
    return-void
.end method

.method public setAdverCategoryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    .local p1, "adverList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->adverCategoryList:Ljava/util/List;

    .line 55
    return-void
.end method

.method public setBrandBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->mListBrands:Ljava/util/List;

    .line 39
    return-void
.end method

.method public setFixBean(Lcom/fanli/android/bean/NewSuperfanFixBean;)V
    .locals 0
    .param p1, "bean"    # Lcom/fanli/android/bean/NewSuperfanFixBean;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->fixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

    .line 63
    return-void
.end method

.method public setTotalCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 70
    iput p1, p0, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->totalCount:I

    .line 71
    return-void
.end method
