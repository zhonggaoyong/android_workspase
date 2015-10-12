.class public Lcom/gome/ecmall/home/mygome/bean/Product;
.super Ljava/lang/Object;
.source "Product.java"


# instance fields
.field public imgUrl:Ljava/lang/String;

.field private isLoadImg:Z

.field public name:Ljava/lang/String;

.field public productID:Ljava/lang/String;

.field public quantity:Ljava/lang/String;

.field public skuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/Product;->imgUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitListThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLoadImg()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/gome/ecmall/home/mygome/bean/Product;->isLoadImg:Z

    return v0
.end method

.method public setLoadImg(Z)V
    .locals 0
    .param p1, "isLoadImg"    # Z

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/gome/ecmall/home/mygome/bean/Product;->isLoadImg:Z

    .line 19
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/Product;->imgUrl:Ljava/lang/String;

    .line 27
    return-void
.end method
