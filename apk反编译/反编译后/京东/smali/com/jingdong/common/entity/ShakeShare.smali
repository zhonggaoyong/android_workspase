.class public Lcom/jingdong/common/entity/ShakeShare;
.super Ljava/lang/Object;
.source "ShakeShare.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x10da5c0d1c57211aL


# instance fields
.field private normalShareImg:Ljava/lang/String;

.field private normalShareText:Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;

.field private prizeShareText:Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "normalShareImg"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeShare;->setNormalShareImg(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;

    const-string v1, "normalShareText"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;-><init>(Lcom/jingdong/common/entity/ShakeShare;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeShare;->setNormalShareText(Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;)V

    .line 49
    new-instance v0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;

    const-string v1, "prizeShareText"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;-><init>(Lcom/jingdong/common/entity/ShakeShare;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeShare;->setPrizeShareText(Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;)V

    .line 50
    return-void
.end method


# virtual methods
.method public getNormalShareImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeShare;->normalShareImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, ""

    .line 23
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeShare;->normalShareImg:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNormalShareText()Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeShare;->normalShareText:Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;

    return-object v0
.end method

.method public getPrizeShareText()Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeShare;->prizeShareText:Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;

    return-object v0
.end method

.method public setNormalShareImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeShare;->normalShareImg:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setNormalShareText(Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeShare;->normalShareText:Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;

    .line 36
    return-void
.end method

.method public setPrizeShareText(Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeShare;->prizeShareText:Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;

    .line 44
    return-void
.end method
