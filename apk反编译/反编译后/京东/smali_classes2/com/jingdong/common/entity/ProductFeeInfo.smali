.class public Lcom/jingdong/common/entity/ProductFeeInfo;
.super Ljava/lang/Object;
.source "ProductFeeInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2681af6e13e9d1e3L


# instance fields
.field private mFeeInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-eqz p1, :cond_1

    .line 32
    :try_start_0
    const-string v0, "treatyList"

    .line 33
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductFeeInfo;->mFeeInfos:Ljava/util/ArrayList;

    .line 36
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 37
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    new-instance v3, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    invoke-direct {v3, p0, v2, v0}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;-><init>(Lcom/jingdong/common/entity/ProductFeeInfo;Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 40
    iget-object v2, p0, Lcom/jingdong/common/entity/ProductFeeInfo;->mFeeInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public getFeeInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductFeeInfo;->mFeeInfos:Ljava/util/ArrayList;

    return-object v0
.end method
