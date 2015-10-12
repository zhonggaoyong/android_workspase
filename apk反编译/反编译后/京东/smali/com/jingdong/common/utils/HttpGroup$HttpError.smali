.class public Lcom/jingdong/common/utils/HttpGroup$HttpError;
.super Ljava/lang/Exception;
.source "HttpGroup.java"


# static fields
.field public static final DATE_CODE:I = 0x4

.field public static final EXCEPTION:I = 0x0

.field public static final EXCEPTION_MESSAGE_ATTESTATION_RSA:Ljava/lang/String; = "attestation RSA"

.field public static final EXCEPTION_MESSAGE_ATTESTATION_WIFI:Ljava/lang/String; = "attestation WIFI"

.field public static final EXCEPTION_MESSAGE_NO_CACHE:Ljava/lang/String; = "no cache"

.field public static final EXCEPTION_MESSAGE_NO_READY:Ljava/lang/String; = "no ready"

.field public static final JSON_CODE:I = 0x3

.field public static final NO_CACHE_ERROR:I = 0xa

.field public static final NO_LOGIN_CODE:I = 0x21

.field public static final RESPONSE_CODE:I = 0x2

.field public static final TIME_OUT:I = 0x1

.field public static final VERIFY_STATUS_OVERCOUNT:Ljava/lang/String; = "[481]"

.field public static final VERIFY_STATUS_OVERTIME:Ljava/lang/String; = "[480]"

.field public static final VERIFY_STATUS_SUCCESS:Ljava/lang/String; = "[0]"

.field public static final VERIFY_STATUS_UNKNOW:Ljava/lang/String; = "[482]"

.field private static final serialVersionUID:J = 0x6c101577b97bafadL


# instance fields
.field private errorCode:I

.field private exception:Ljava/lang/Throwable;

.field private httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field private jsonCode:I

.field private message:Ljava/lang/String;

.field private noRetry:Z

.field private responseCode:I

.field private times:I

.field private validDataErrorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3171
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3173
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 3175
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3176
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->errorCode:I

    .line 3177
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->exception:Ljava/lang/Throwable;

    .line 3178
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 3181
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->errorCode:I

    return v0
.end method

.method public getErrorCodeStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3185
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->errorCode:I

    packed-switch v0, :pswitch_data_0

    .line 3195
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 3187
    :pswitch_0
    const-string v0, "EXCEPTION"

    goto :goto_0

    .line 3189
    :pswitch_1
    const-string v0, "TIME_OUT"

    goto :goto_0

    .line 3191
    :pswitch_2
    const-string v0, "RESPONSE_CODE"

    goto :goto_0

    .line 3193
    :pswitch_3
    const-string v0, "JSON_CODE"

    goto :goto_0

    .line 3185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 3239
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getHttpResponse()Lcom/jingdong/common/utils/HttpGroup$HttpResponse;
    .locals 1

    .prologue
    .line 3255
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    return-object v0
.end method

.method public getJsonCode()I
    .locals 1

    .prologue
    .line 3212
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->jsonCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3231
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 3204
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->responseCode:I

    return v0
.end method

.method public getTimes()I
    .locals 1

    .prologue
    .line 3247
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->times:I

    return v0
.end method

.method public getValidDataErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3220
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->validDataErrorCode:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3221
    const-string v0, ""

    .line 3223
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->validDataErrorCode:Ljava/lang/String;

    goto :goto_0
.end method

.method public isNoRetry()Z
    .locals 1

    .prologue
    .line 3276
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->noRetry:Z

    return v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .prologue
    .line 3200
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->errorCode:I

    .line 3201
    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 3243
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->exception:Ljava/lang/Throwable;

    .line 3244
    return-void
.end method

.method public setHttpResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 3259
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    .line 3260
    return-void
.end method

.method public setJsonCode(I)V
    .locals 0

    .prologue
    .line 3216
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->jsonCode:I

    .line 3217
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3235
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->message:Ljava/lang/String;

    .line 3236
    return-void
.end method

.method public setNoRetry(Z)V
    .locals 0

    .prologue
    .line 3283
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->noRetry:Z

    .line 3284
    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    .prologue
    .line 3208
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->responseCode:I

    .line 3209
    return-void
.end method

.method public setTimes(I)V
    .locals 0

    .prologue
    .line 3251
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->times:I

    .line 3252
    return-void
.end method

.method public setValidDataErrorCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3227
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->validDataErrorCode:Ljava/lang/String;

    .line 3228
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3264
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getException()Ljava/lang/Throwable;

    .line 3269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpError [errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->exception:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jsonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->jsonCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpError;->times:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
