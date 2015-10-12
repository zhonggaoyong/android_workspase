.class public Lcom/jingdong/common/entity/ProductDetailEntity$ProTextInfo;
.super Ljava/lang/Object;
.source "ProductDetailEntity.java"


# instance fields
.field private proText:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ProTextInfo;->proText:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ProTextInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setProText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ProTextInfo;->proText:Ljava/lang/String;

    .line 444
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ProTextInfo;->type:Ljava/lang/String;

    .line 452
    return-void
.end method
