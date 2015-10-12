.class public Lcom/fanli/android/bean/SuperInfoBean;
.super Ljava/lang/Object;
.source "SuperInfoBean.java"


# instance fields
.field public m_count:I

.field public m_info_text:Ljava/lang/String;

.field public m_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperInfoBean;
    .locals 3
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    .local v0, "joDate":Lorg/json/JSONObject;
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/fanli/android/bean/SuperInfoBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/SuperInfoBean;-><init>()V

    .line 29
    .local v1, "sb":Lcom/fanli/android/bean/SuperInfoBean;
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fanli/android/bean/SuperInfoBean;->m_name:Ljava/lang/String;

    .line 30
    const-string v2, "info_text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fanli/android/bean/SuperInfoBean;->m_info_text:Ljava/lang/String;

    .line 31
    const-string v2, "count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/fanli/android/bean/SuperInfoBean;->m_count:I

    .line 32
    return-object v1
.end method

.method public static extractFromJsonStr(Ljava/lang/String;)Lcom/fanli/android/bean/SuperInfoBean;
    .locals 4
    .param p0, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 37
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .local v1, "jsonObj":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/fanli/android/bean/SuperInfoBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperInfoBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 39
    .end local v1    # "jsonObj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/HttpException;

    sget-object v3, Lcom/fanli/android/http/HttpException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
