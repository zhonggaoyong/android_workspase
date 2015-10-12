.class public Lcom/fanli/android/bean/CheckResultBean;
.super Ljava/lang/Object;
.source "CheckResultBean.java"


# instance fields
.field public alertinfo:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public ordernum:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CheckResultBean;
    .locals 3
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 15
    const/4 v1, 0x0

    .line 16
    .local v1, "joDate":Lorg/json/JSONObject;
    new-instance v0, Lcom/fanli/android/bean/CheckResultBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/CheckResultBean;-><init>()V

    .line 17
    .local v0, "cb":Lcom/fanli/android/bean/CheckResultBean;
    const-string v2, "status"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/fanli/android/bean/CheckResultBean;->status:I

    .line 18
    const-string v2, "info"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/bean/CheckResultBean;->info:Ljava/lang/String;

    .line 19
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    const-string v2, "ordernum"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/bean/CheckResultBean;->ordernum:Ljava/lang/String;

    .line 21
    const-string v2, "alertinfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/bean/CheckResultBean;->alertinfo:Ljava/lang/String;

    .line 22
    return-object v0
.end method

.method public static extractFromJsonStr(Ljava/lang/String;)Lcom/fanli/android/bean/CheckResultBean;
    .locals 4
    .param p0, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .local v1, "jsonObj":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/fanli/android/bean/CheckResultBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CheckResultBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 28
    .end local v1    # "jsonObj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 29
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/HttpException;

    sget-object v3, Lcom/fanli/android/http/HttpException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
