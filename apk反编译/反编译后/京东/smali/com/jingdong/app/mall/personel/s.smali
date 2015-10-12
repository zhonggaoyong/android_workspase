.class final Lcom/jingdong/app/mall/personel/s;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 0

    .prologue
    .line 1875
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/s;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    .line 1887
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1888
    if-nez v0, :cond_1

    .line 1921
    :cond_0
    :goto_0
    return-void

    .line 1892
    :cond_1
    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1893
    if-nez v1, :cond_0

    .line 1897
    const-string v1, "extUserInfoList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1898
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1902
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1903
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1904
    if-eqz v2, :cond_2

    .line 1905
    new-instance v3, Lcom/jingdong/app/mall/personel/am;

    invoke-direct {v3}, Lcom/jingdong/app/mall/personel/am;-><init>()V

    .line 1909
    const-string v4, "functionId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/am;->a:Ljava/lang/String;

    .line 1910
    const-string v4, "value"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/jingdong/app/mall/personel/am;->b:D

    .line 1911
    const-string v4, "message"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/jingdong/app/mall/personel/am;->c:Ljava/lang/String;

    .line 1912
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/s;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->F(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1902
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1915
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/s;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    new-instance v1, Lcom/jingdong/app/mall/personel/t;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/t;-><init>(Lcom/jingdong/app/mall/personel/s;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1882
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 1878
    return-void
.end method
