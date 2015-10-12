.class public Lcom/jingdong/app/mall/framework/MallHttpSetting;
.super Ljava/lang/Object;
.source "MallHttpSetting.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jingdong/app/mall/framework/MallHttpSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final EFFECT_DEFAULT:I = 0x1

.field public static final EFFECT_NO:I = 0x0

.field public static final ERROR_DIALOG_TYPE_BACK_RETRY:I = 0x2

.field public static final ERROR_DIALOG_TYPE_DEFAULT:I = 0x0

.field public static final ERROR_DIALOG_TYPE_ONLY_CANCEL:I = 0x1

.field public static final ERROR_DIALOG_TYPE_SETUP_CANCEL:I = 0x3


# instance fields
.field private NeedEncrypt:Z

.field private alertErrorDialogType:I

.field private attempts:I

.field private final charset:Ljava/lang/String;

.field private effect:I

.field private finalUrl:Ljava/lang/String;

.field private functionId:Ljava/lang/String;

.field private host:Ljava/lang/String;

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

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/jingdong/app/mall/framework/MallHttpSetting$1;

    invoke-direct {v0}, Lcom/jingdong/app/mall/framework/MallHttpSetting$1;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->post:Z

    .line 44
    iput v1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->effect:I

    .line 47
    iput-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->isUseJMAEvent:Z

    .line 48
    iput v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->alertErrorDialogType:I

    .line 49
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->charset:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->isUseCookies:Z

    .line 246
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->post:Z

    .line 44
    iput v1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->effect:I

    .line 47
    iput-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->isUseJMAEvent:Z

    .line 48
    iput v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->alertErrorDialogType:I

    .line 49
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->charset:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->isUseCookies:Z

    .line 249
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->readFromParcel(Landroid/os/Parcel;)V

    .line 250
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/jingdong/app/mall/framework/MallHttpSetting;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/framework/MallHttpSetting;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public appendOneAttempts()V
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->attempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->attempts:I

    .line 111
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public getAlertErrorDialogType()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->alertErrorDialogType:I

    return v0
.end method

.method public getAttempts()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->attempts:I

    return v0
.end method

.method public getEffect()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->effect:I

    return v0
.end method

.method public getFinalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->finalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->functionId:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonParams()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->jsonParams:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->jsonParams:Lorg/json/JSONObject;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->jsonParams:Lorg/json/JSONObject;

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
    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->mapParams:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUseJMAEvent()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->isUseJMAEvent:Z

    return v0
.end method

.method public isNeedEncrypt()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->NeedEncrypt:Z

    return v0
.end method

.method public isNeedShareImage()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->needShareImage:Z

    return v0
.end method

.method public isNotifyUser()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->notifyUser:Z

    return v0
.end method

.method public isPost()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->post:Z

    return v0
.end method

.method public isUseCookies()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->isUseCookies:Z

    return v0
.end method

.method public putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->jsonParams:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->jsonParams:Lorg/json/JSONObject;

    .line 168
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->jsonParams:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public putMapParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->mapParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->mapParams:Ljava/util/Map;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->mapParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->host:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->functionId:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->url:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->finalUrl:Ljava/lang/String;

    .line 288
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->mapParams:Ljava/util/Map;

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->post:Z

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->effect:I

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->attempts:I

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->needShareImage:Z

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->isUseJMAEvent:Z

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->alertErrorDialogType:I

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->notifyUser:Z

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->NeedEncrypt:Z

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    iput-boolean v1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->isUseCookies:Z

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->jsonParams:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_0
    :goto_6
    return-void

    :cond_1
    move v0, v2

    .line 289
    goto :goto_0

    :cond_2
    move v0, v2

    .line 293
    goto :goto_1

    :cond_3
    move v0, v2

    .line 294
    goto :goto_2

    :cond_4
    move v0, v2

    .line 297
    goto :goto_3

    :cond_5
    move v0, v2

    .line 298
    goto :goto_4

    :cond_6
    move v1, v2

    .line 299
    goto :goto_5

    .line 304
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6
.end method

.method public setAlertErrorDialogType(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->alertErrorDialogType:I

    .line 92
    return-void
.end method

.method public setAttempts(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->attempts:I

    .line 115
    return-void
.end method

.method public setEffect(I)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->effect:I

    .line 223
    return-void
.end method

.method public setFinalUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->finalUrl:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setFunctionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->functionId:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->host:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public setJsonParams(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->jsonParams:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
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
    .line 185
    if-nez p1, :cond_1

    .line 192
    :cond_0
    return-void

    .line 188
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 189
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

    .line 190
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->putMapParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setNeedEncrypt(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->NeedEncrypt:Z

    .line 69
    return-void
.end method

.method public setNeedShareImage(Z)V
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->needShareImage:Z

    .line 227
    return-void
.end method

.method public setNotifyUser(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->notifyUser:Z

    .line 77
    return-void
.end method

.method public setPost(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->post:Z

    .line 207
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->url:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setUseCookies(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->isUseCookies:Z

    .line 60
    return-void
.end method

.method public setUseJMAEvent(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->isUseJMAEvent:Z

    .line 97
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->host:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->functionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->finalUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->mapParams:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 265
    iget-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->post:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 266
    iget v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->effect:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    iget v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->attempts:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    iget-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->needShareImage:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269
    iget-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->isUseJMAEvent:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 270
    iget v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->alertErrorDialogType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    iget-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->notifyUser:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 272
    iget-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->NeedEncrypt:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 273
    iget-boolean v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->isUseCookies:Z

    if-eqz v0, :cond_5

    :goto_5
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->jsonParams:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->jsonParams:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    :goto_6
    return-void

    :cond_0
    move v0, v2

    .line 265
    goto :goto_0

    :cond_1
    move v0, v2

    .line 268
    goto :goto_1

    :cond_2
    move v0, v2

    .line 269
    goto :goto_2

    :cond_3
    move v0, v2

    .line 271
    goto :goto_3

    :cond_4
    move v0, v2

    .line 272
    goto :goto_4

    :cond_5
    move v1, v2

    .line 273
    goto :goto_5

    .line 277
    :cond_6
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6
.end method
