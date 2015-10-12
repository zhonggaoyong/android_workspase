.class public Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;
.super Ljava/lang/Object;
.source "ProductDetailEntity.java"


# instance fields
.field private color:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;->color:Ljava/lang/String;

    .line 470
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;->imageUrl:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;->tips:Ljava/lang/String;

    .line 478
    return-void
.end method
