.class public Lcom/gome/ecmall/response/WarrantyResponse;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "WarrantyResponse.java"


# instance fields
.field private cartWarrantyInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/WarrantyService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getCartWarrantyInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/WarrantyService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/gome/ecmall/response/WarrantyResponse;->cartWarrantyInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCartWarrantyInfos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/WarrantyService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "cartWarrantyInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/WarrantyService;>;"
    iput-object p1, p0, Lcom/gome/ecmall/response/WarrantyResponse;->cartWarrantyInfos:Ljava/util/ArrayList;

    .line 22
    return-void
.end method
