.class public Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;
.super Ljava/lang/Object;
.source "PlugHttpSetting.java"


# static fields
.field public static final EFFECT_DEFAULT:I = 0x1

.field public static final EFFECT_NO:I = 0x0

.field public static final ERROR_DIALOG_TYPE_BACK_RETRY:I = 0x2

.field public static final ERROR_DIALOG_TYPE_DEFAULT:I = 0x0

.field public static final ERROR_DIALOG_TYPE_ONLY_CANCEL:I = 0x1

.field public static final ERROR_DIALOG_TYPE_SETUP_CANCEL:I = 0x3

.field public static final TYPE_FILE:I = 0x1f4

.field public static final TYPE_IMAGE:I = 0x1388

.field public static final TYPE_JSON:I = 0x3e8


# instance fields
.field private NeedEncrypt:Z

.field private alertErrorDialogType:I

.field private attempts:I

.field private final charset:Ljava/lang/String;

.field private connectTimeout:I

.field private effect:I

.field private finalUrl:Ljava/lang/String;

.field private functionId:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private httpListener:Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpListener;

.field private iMyActivity:Lcom/jingdong/common/frame/IMyActivity;

.field private imageListener:Lcom/jingdong/app/mall/plug/framework/open/mall/PlugImageListener;

.field private isUseCookies:Z

.field private isUseJMAEvent:Z

.field private jsonParams:Lorg/json/JSONObject;

.field private mapParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needShareImage:Z

.field private notifyUser:Z

.field private post:Z

.field private readTimeout:I

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->type:I

    .line 50
    iput-boolean v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->post:Z

    .line 51
    iput v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->effect:I

    .line 54
    iput-boolean v2, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->isUseJMAEvent:Z

    .line 55
    iput v2, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->alertErrorDialogType:I

    .line 56
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->charset:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->isUseCookies:Z

    .line 28
    return-void
.end method


# virtual methods
.method public appendOneAttempts()V
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->attempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->attempts:I

    .line 162
    return-void
.end method

.method public getAlertErrorDialogType()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->alertErrorDialogType:I

    return v0
.end method

.method public getAttempts()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->attempts:I

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->connectTimeout:I

    return v0
.end method

.method public getEffect()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->effect:I

    return v0
.end method

.method public getFinalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->finalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->functionId:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpListener()Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpListener;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->httpListener:Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpListener;

    return-object v0
.end method

.method public getImageListener()Lcom/jingdong/app/mall/plug/framework/open/mall/PlugImageListener;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->imageListener:Lcom/jingdong/app/mall/plug/framework/open/mall/PlugImageListener;

    return-object v0
.end method

.method public getJsonParams()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->jsonParams:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->jsonParams:Lorg/json/JSONObject;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->jsonParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMapParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->mapParams:Ljava/util/Map;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->readTimeout:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUseJMAEvent()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->isUseJMAEvent:Z

    return v0
.end method

.method public getiMyActivity()Lcom/jingdong/common/frame/IMyActivity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->iMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    return-object v0
.end method

.method public isNeedEncrypt()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->NeedEncrypt:Z

    return v0
.end method

.method public isNeedShareImage()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->needShareImage:Z

    return v0
.end method

.method public isNotifyUser()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->notifyUser:Z

    return v0
.end method

.method public isPost()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->post:Z

    return v0
.end method

.method public isUseCookies()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->isUseCookies:Z

    return v0
.end method

.method public putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->jsonParams:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->jsonParams:Lorg/json/JSONObject;

    .line 219
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->jsonParams:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public putMapParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->mapParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    const-string v1, "UTF-8"

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/URLParamMap;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->mapParams:Ljava/util/Map;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->mapParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    return-void
.end method

.method public setAlertErrorDialogType(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->alertErrorDialogType:I

    .line 145
    return-void
.end method

.method public setAttempts(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->attempts:I

    .line 166
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->connectTimeout:I

    .line 82
    return-void
.end method

.method public setEffect(I)V
    .locals 0

    .prologue
    .line 273
    iput p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->effect:I

    .line 274
    return-void
.end method

.method public setFinalUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->finalUrl:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setFunctionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->functionId:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->host:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public setHttpListener(Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpListener;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->httpListener:Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpListener;

    .line 133
    return-void
.end method

.method public setImageListener(Lcom/jingdong/app/mall/plug/framework/open/mall/PlugImageListener;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->imageListener:Lcom/jingdong/app/mall/plug/framework/open/mall/PlugImageListener;

    .line 308
    return-void
.end method

.method public setJsonParams(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 204
    if-nez p1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 208
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->jsonParams:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setMapParams(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 236
    if-nez p1, :cond_1

    .line 243
    :cond_0
    return-void

    .line 239
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 241
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->putMapParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setNeedEncrypt(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->NeedEncrypt:Z

    .line 117
    return-void
.end method

.method public setNeedShareImage(Z)V
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->needShareImage:Z

    .line 278
    return-void
.end method

.method public setNotifyUser(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->notifyUser:Z

    .line 125
    return-void
.end method

.method public setPost(Z)V
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->post:Z

    .line 258
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->readTimeout:I

    .line 72
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->type:I

    .line 109
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->url:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setUseCookies(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->isUseCookies:Z

    .line 101
    return-void
.end method

.method public setUseJMAEvent(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->isUseJMAEvent:Z

    .line 149
    return-void
.end method

.method public setiMyActivity(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 89
    instance-of v0, p1, Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Lcom/jingdong/common/frame/IMyActivity;

    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->iMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    .line 93
    :cond_0
    return-void
.end method

.method public toGroupSetting()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 282
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->finalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFinalUrl(Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->jsonParams:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 287
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->mapParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setMapParams(Ljava/util/Map;)V

    .line 288
    iget-boolean v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->post:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 289
    iget v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->effect:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 290
    iget v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->readTimeout:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 291
    iget v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->connectTimeout:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 292
    iget v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->attempts:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 293
    iget-boolean v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->needShareImage:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedShareImage(Z)V

    .line 294
    iget v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->type:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setType(I)V

    .line 295
    iget-boolean v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->notifyUser:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 296
    iget-boolean v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->isUseCookies:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    .line 297
    iget-boolean v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->NeedEncrypt:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedEncrypt(Z)V

    .line 298
    iget v1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;->alertErrorDialogType:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAlertErrorDialogType(I)V

    .line 299
    return-object v0
.end method
