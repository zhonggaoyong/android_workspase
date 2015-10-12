.class public Lcom/gome/ecmall/home/mygome/bean/ShipProduct;
.super Ljava/lang/Object;
.source "ShipProduct.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private imageurl:Ljava/lang/String;

.field private isLoadImg:Z

.field private prodName:Ljava/lang/String;

.field private proddetailurl:Ljava/lang/String;

.field private productid:Ljava/lang/String;

.field private quantity:Ljava/lang/String;

.field private skuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->imageurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitListThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->prodName:Ljava/lang/String;

    return-object v0
.end method

.method public getProddetailurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->proddetailurl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->productid:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->skuid:Ljava/lang/String;

    return-object v0
.end method

.method public isLoadImg()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->isLoadImg:Z

    return v0
.end method

.method public setImageurl(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageurl"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->imageurl:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setLoadImg(Z)V
    .locals 0
    .param p1, "isLoadImg"    # Z

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->isLoadImg:Z

    .line 31
    return-void
.end method

.method public setProdName(Ljava/lang/String;)V
    .locals 0
    .param p1, "prodName"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->prodName:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setProddetailurl(Ljava/lang/String;)V
    .locals 0
    .param p1, "proddetailurl"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->proddetailurl:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setProductid(Ljava/lang/String;)V
    .locals 0
    .param p1, "productid"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->productid:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setQuantity(Ljava/lang/String;)V
    .locals 0
    .param p1, "quantity"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->quantity:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setSkuid(Ljava/lang/String;)V
    .locals 0
    .param p1, "skuid"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/ShipProduct;->skuid:Ljava/lang/String;

    .line 38
    return-void
.end method
