.class public Lcom/jingdong/common/utils/HttpGroupUtils;
.super Ljava/lang/Object;
.source "HttpGroupUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool(I)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    return-object v0
.end method

.method public static getHttpGroupaAsynPool(I)Lcom/jingdong/common/utils/HttpGroup;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setType(I)V

    .line 19
    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    return-object v0
.end method

.method public static getHttpGroupaAsynPool(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)Lcom/jingdong/common/utils/HttpGroup;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    .line 24
    return-object v0
.end method
