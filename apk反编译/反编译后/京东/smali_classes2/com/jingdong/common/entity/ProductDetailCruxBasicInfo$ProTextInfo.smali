.class public Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ProTextInfo;
.super Ljava/lang/Object;
.source "ProductDetailCruxBasicInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5a3649ccfcd087fbL


# instance fields
.field private proText:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ProTextInfo;->proText:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ProTextInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setProText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ProTextInfo;->proText:Ljava/lang/String;

    .line 631
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ProTextInfo;->type:Ljava/lang/String;

    .line 637
    return-void
.end method
