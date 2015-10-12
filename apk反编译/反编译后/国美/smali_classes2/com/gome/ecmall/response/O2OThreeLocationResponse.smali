.class public Lcom/gome/ecmall/response/O2OThreeLocationResponse;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "O2OThreeLocationResponse.java"


# instance fields
.field private shopInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/O2OThreeLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getShopInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/O2OThreeLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/gome/ecmall/response/O2OThreeLocationResponse;->shopInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setShopInfos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/O2OThreeLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p1, "shopInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/O2OThreeLocation;>;"
    iput-object p1, p0, Lcom/gome/ecmall/response/O2OThreeLocationResponse;->shopInfos:Ljava/util/ArrayList;

    .line 17
    return-void
.end method
