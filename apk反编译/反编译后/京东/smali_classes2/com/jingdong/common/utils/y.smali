.class final Lcom/jingdong/common/utils/y;
.super Ljava/lang/Object;
.source "CacheTimeUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 43
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const-string v1, "cacheTimeMap"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string v1, "indexOfAll"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 52
    const-string v1, "miaoShaAreaList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 53
    const-string v1, "catelogy"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    const-string v1, "myJdHome"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    const-string v5, "productDetail"

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 57
    if-nez v4, :cond_2

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 60
    :cond_2
    if-nez v3, :cond_3

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 63
    :cond_3
    if-nez v2, :cond_4

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    :cond_4
    if-nez v1, :cond_5

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 69
    :cond_5
    if-nez v0, :cond_6

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 76
    :cond_6
    const-string v5, "indexOfAll"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/jingdong/common/utils/CommonUtil;->putLongToPreference(Ljava/lang/String;J)Z

    .line 77
    const-string v5, "miaoShaAreaList"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/jingdong/common/utils/CommonUtil;->putLongToPreference(Ljava/lang/String;J)Z

    .line 78
    const-string v5, "catelogy"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/jingdong/common/utils/CommonUtil;->putLongToPreference(Ljava/lang/String;J)Z

    .line 79
    const-string v5, "myJdHome"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/jingdong/common/utils/CommonUtil;->putLongToPreference(Ljava/lang/String;J)Z

    .line 80
    const-string v5, "productDetail"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/jingdong/common/utils/CommonUtil;->putLongToPreference(Ljava/lang/String;J)Z

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v6, Lcom/jingdong/common/entity/CacheFile;

    const-string v7, ""

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    invoke-direct {v6, v7, v8, v9}, Lcom/jingdong/common/entity/CacheFile;-><init>(Ljava/lang/String;J)V

    .line 86
    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/jingdong/common/entity/CacheFile;->setBussinessId(Ljava/lang/Integer;)V

    .line 87
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v4, Lcom/jingdong/common/entity/CacheFile;

    const-string v6, ""

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    invoke-direct {v4, v6, v8, v9}, Lcom/jingdong/common/entity/CacheFile;-><init>(Ljava/lang/String;J)V

    .line 90
    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jingdong/common/entity/CacheFile;->setBussinessId(Ljava/lang/Integer;)V

    .line 91
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v3, Lcom/jingdong/common/entity/CacheFile;

    const-string v4, ""

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    invoke-direct {v3, v4, v6, v7}, Lcom/jingdong/common/entity/CacheFile;-><init>(Ljava/lang/String;J)V

    .line 94
    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jingdong/common/entity/CacheFile;->setBussinessId(Ljava/lang/Integer;)V

    .line 95
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v2, Lcom/jingdong/common/entity/CacheFile;

    const-string v3, ""

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    invoke-direct {v2, v3, v6, v7}, Lcom/jingdong/common/entity/CacheFile;-><init>(Ljava/lang/String;J)V

    .line 98
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jingdong/common/entity/CacheFile;->setBussinessId(Ljava/lang/Integer;)V

    .line 99
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/jingdong/common/entity/CacheFile;

    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    invoke-direct {v1, v2, v6, v7}, Lcom/jingdong/common/entity/CacheFile;-><init>(Ljava/lang/String;J)V

    .line 102
    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/CacheFile;->setBussinessId(Ljava/lang/Integer;)V

    .line 103
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {v5}, Lcom/jingdong/common/e/a/a;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
