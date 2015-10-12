.class public Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;
.super Lcom/jd/droidlib/model/Model;
.source "ResultModel.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public currentTime:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public result:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public resultCode:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/jd/droidlib/model/Model;-><init>()V

    return-void
.end method

.method public static parseArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->parseResult(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 60
    return-object v1
.end method

.method public static parseModel(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->parseResult(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "results"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static parseResult(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jd/droidlib/persist/json/JSONSerializer;-><init>(Landroid/content/Context;)V

    .line 39
    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;

    invoke-virtual {v0, p0, v1}, Lcom/jd/droidlib/persist/json/JSONSerializer;->deserialize(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/jd/droidlib/model/Model;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;

    .line 43
    iget-wide v2, v0, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->currentTime:J

    sget-wide v4, Landroid/os/Build;->TIME:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, v0, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->currentTime:J

    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 44
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v1

    iget-wide v2, v0, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->currentTime:J

    invoke-virtual {v1, v2, v3}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->setTime(J)V

    .line 47
    :cond_0
    iget v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->resultCode:I

    if-nez v1, :cond_1

    .line 49
    iget-object v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->result:Ljava/lang/String;

    return-object v0

    .line 51
    :cond_1
    new-instance v1, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;

    iget v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->resultCode:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/Constants$API_ERROR;->valueOf(I)Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;-><init>(Lcom/jd/lottery/lib/constants/Constants$API_ERROR;)V

    throw v1
.end method
