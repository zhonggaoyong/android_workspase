.class public Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
.super Ljava/lang/Object;
.source "NineDotNineCategoryDetailBean.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bannerBean:Lcom/fanli/android/bean/Banner;

.field private goShopBean:Lcom/fanli/android/bean/DotNineGoShopBean;

.field private productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineDotNineBrandProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private productStyle:Lcom/fanli/android/bean/ProductStyle;

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "NineDotNineCategoryDetailBean"

    iput-object v0, p0, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->productList:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/fanli/android/bean/ProductStyle;

    invoke-direct {v0}, Lcom/fanli/android/bean/ProductStyle;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    .line 25
    new-instance v0, Lcom/fanli/android/bean/DotNineGoShopBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/DotNineGoShopBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->goShopBean:Lcom/fanli/android/bean/DotNineGoShopBean;

    .line 26
    new-instance v0, Lcom/fanli/android/bean/Banner;

    invoke-direct {v0}, Lcom/fanli/android/bean/Banner;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->bannerBean:Lcom/fanli/android/bean/Banner;

    .line 27
    return-void
.end method


# virtual methods
.method public getBannerEvent()Lcom/fanli/android/bean/Banner;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->bannerBean:Lcom/fanli/android/bean/Banner;

    return-object v0
.end method

.method public getGoShopBean()Lcom/fanli/android/bean/DotNineGoShopBean;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->goShopBean:Lcom/fanli/android/bean/DotNineGoShopBean;

    return-object v0
.end method

.method public getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineDotNineBrandProductBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->productList:Ljava/util/List;

    return-object v0
.end method

.method public getProductStyle()Lcom/fanli/android/bean/ProductStyle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->totalCount:I

    return v0
.end method

.method public setBannerEvent(Lcom/fanli/android/bean/Banner;)V
    .locals 0
    .param p1, "bannerBean"    # Lcom/fanli/android/bean/Banner;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->bannerBean:Lcom/fanli/android/bean/Banner;

    .line 67
    return-void
.end method

.method public setGoShopBean(Lcom/fanli/android/bean/DotNineGoShopBean;)V
    .locals 0
    .param p1, "bean"    # Lcom/fanli/android/bean/DotNineGoShopBean;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->goShopBean:Lcom/fanli/android/bean/DotNineGoShopBean;

    .line 59
    return-void
.end method

.method public setProductList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineDotNineBrandProductBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p1, "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineBrandProductBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->productList:Ljava/util/List;

    .line 35
    return-void
.end method

.method public setProductStyle(Lcom/fanli/android/bean/ProductStyle;)V
    .locals 0
    .param p1, "style"    # Lcom/fanli/android/bean/ProductStyle;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    .line 43
    return-void
.end method

.method public setTotalCount(I)V
    .locals 0
    .param p1, "totalCount"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->totalCount:I

    .line 51
    return-void
.end method
