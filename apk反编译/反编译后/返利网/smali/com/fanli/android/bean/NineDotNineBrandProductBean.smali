.class public Lcom/fanli/android/bean/NineDotNineBrandProductBean;
.super Ljava/lang/Object;
.source "NineDotNineBrandProductBean.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private action:Lcom/fanli/android/bean/SuperfanActionBean;

.field private actionType:I

.field private discount:Ljava/lang/String;

.field private fanli:Ljava/lang/String;

.field private originalPrice:Ljava/lang/String;

.field private preAction:Lcom/fanli/android/bean/SuperfanActionBean;

.field private price:Ljava/lang/String;

.field private productId:J

.field private productMainImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private productName:Ljava/lang/String;

.field private productStatus:Ljava/lang/String;

.field private realPrice:Ljava/lang/String;

.field private shopId:Ljava/lang/String;

.field private shopName:Ljava/lang/String;

.field private timeInfo:Lcom/fanli/android/bean/TimeInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "NineDotNineBrandProductBean"

    iput-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->TAG:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->productMainImageList:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 38
    new-instance v0, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->preAction:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 39
    new-instance v0, Lcom/fanli/android/bean/TimeInfoBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/TimeInfoBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->timeInfo:Lcom/fanli/android/bean/TimeInfoBean;

    .line 40
    return-void
.end method


# virtual methods
.method public getAction()Lcom/fanli/android/bean/SuperfanActionBean;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    return-object v0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public getFanli()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->fanli:Ljava/lang/String;

    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanImageBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->productMainImageList:Ljava/util/List;

    return-object v0
.end method

.method public getOriginalPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPreAction()Lcom/fanli/android/bean/SuperfanActionBean;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->preAction:Lcom/fanli/android/bean/SuperfanActionBean;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->productId:J

    return-wide v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getRealPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->realPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getShopId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->shopId:Ljava/lang/String;

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->productStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeInfo()Lcom/fanli/android/bean/TimeInfoBean;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->timeInfo:Lcom/fanli/android/bean/TimeInfoBean;

    return-object v0
.end method

.method public setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    .locals 0
    .param p1, "action"    # Lcom/fanli/android/bean/SuperfanActionBean;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 120
    return-void
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0
    .param p1, "discount"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->discount:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setFanli(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanli"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->fanli:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanImageBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p1, "imageList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->productMainImageList:Ljava/util/List;

    .line 72
    return-void
.end method

.method public setOriginalPrice(Ljava/lang/String;)V
    .locals 0
    .param p1, "originalPrice"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->originalPrice:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setPreAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    .locals 0
    .param p1, "preAction"    # Lcom/fanli/android/bean/SuperfanActionBean;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->preAction:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 128
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0
    .param p1, "price"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->price:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setProductId(J)V
    .locals 0
    .param p1, "id"    # J

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->productId:J

    .line 48
    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->productName:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setRealPrice(Ljava/lang/String;)V
    .locals 0
    .param p1, "price"    # Ljava/lang/String;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->realPrice:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setShopId(Ljava/lang/String;)V
    .locals 0
    .param p1, "shopId"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->shopId:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setShopName(Ljava/lang/String;)V
    .locals 0
    .param p1, "shopName"    # Ljava/lang/String;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->shopName:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->productStatus:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setTimeInfo(Lcom/fanli/android/bean/TimeInfoBean;)V
    .locals 0
    .param p1, "timeInfo"    # Lcom/fanli/android/bean/TimeInfoBean;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->timeInfo:Lcom/fanli/android/bean/TimeInfoBean;

    .line 136
    return-void
.end method
