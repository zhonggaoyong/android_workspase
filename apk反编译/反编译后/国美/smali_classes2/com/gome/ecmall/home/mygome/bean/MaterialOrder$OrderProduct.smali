.class public Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$OrderProduct;
.super Ljava/lang/Object;
.source "MaterialOrder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OrderProduct"
.end annotation


# instance fields
.field private imageurl:Ljava/lang/String;

.field private isLoadImg:Z

.field private prodName:Ljava/lang/String;

.field private productid:Ljava/lang/String;

.field private quantity:Ljava/lang/String;

.field private skuid:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$OrderProduct;->this$0:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$OrderProduct;->imageurl:Ljava/lang/String;

    return-object v0
.end method

.method public getProdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$OrderProduct;->prodName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$OrderProduct;->productid:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$OrderProduct;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$OrderProduct;->skuid:Ljava/lang/String;

    return-object v0
.end method

.method public isLoadImg()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$OrderProduct;->isLoadImg:Z

    return v0
.end method

.method public setImageurl(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageurl"    # Ljava/lang/String;

    .prologue
    .line 509
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$OrderProduct;->imageurl:Ljava/lang/String;

    .line 510
    return-void
.end method

.method public setLoadImg(Z)V
    .locals 0
    .param p1, "isLoadImg"    # Z

    .prologue
    .line 469
    iput-boolean p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$OrderProduct;->isLoadImg:Z

    .line 470
    return-void
.end method

.method public setProdName(Ljava/lang/String;)V
    .locals 0
    .param p1, "prodName"    # Ljava/lang/String;

    .prologue
    .line 485
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$OrderProduct;->prodName:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public setProductid(Ljava/lang/String;)V
    .locals 0
    .param p1, "productid"    # Ljava/lang/String;

    .prologue
    .line 493
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$OrderProduct;->productid:Ljava/lang/String;

    .line 494
    return-void
.end method

.method public setQuantity(Ljava/lang/String;)V
    .locals 0
    .param p1, "quantity"    # Ljava/lang/String;

    .prologue
    .line 501
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$OrderProduct;->quantity:Ljava/lang/String;

    .line 502
    return-void
.end method

.method public setSkuid(Ljava/lang/String;)V
    .locals 0
    .param p1, "skuid"    # Ljava/lang/String;

    .prologue
    .line 477
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$OrderProduct;->skuid:Ljava/lang/String;

    .line 478
    return-void
.end method
