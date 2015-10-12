.class public Lcom/gome/ecmall/task/SubmitDrawCashApplyTask;
.super Lcom/gome/ecmall/task/DrawCashTask;
.source "SubmitDrawCashApplyTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/task/DrawCashTask",
        "<",
        "Lcom/gome/ecmall/core/task/response/BaseResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final AES_KEY:Ljava/lang/String; = "gOMeLGmZ25023587"

.field private static final MD5_KEY:Ljava/lang/String; = "fDsdnFds2502GMz1"


# instance fields
.field private drawCashApplyInfo:Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "drawCashApplyInfo"    # Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0, v0}, Lcom/gome/ecmall/task/DrawCashTask;-><init>(Landroid/content/Context;ZZ)V

    .line 31
    iput-object p2, p0, Lcom/gome/ecmall/task/SubmitDrawCashApplyTask;->drawCashApplyInfo:Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;

    .line 32
    return-void
.end method

.method private getReqInfoString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 53
    const-string v3, ""

    .line 56
    .local v3, "reqInfoString":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .local v2, "reqInfoObject":Lorg/json/JSONObject;
    const-string v4, ""

    .line 58
    .local v4, "type":Ljava/lang/String;
    iget-object v5, p0, Lcom/gome/ecmall/task/SubmitDrawCashApplyTask;->drawCashApplyInfo:Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;

    iget-boolean v5, v5, Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;->isPersonalAccount:Z

    if-eqz v5, :cond_1

    .line 59
    const-string v4, "personalBankAccount"

    .line 63
    :goto_0
    const-string v5, "type"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v5, "bankCode"

    iget-object v6, p0, Lcom/gome/ecmall/task/SubmitDrawCashApplyTask;->drawCashApplyInfo:Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;

    iget-object v6, v6, Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;->bankCode:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v5, "bankName"

    iget-object v6, p0, Lcom/gome/ecmall/task/SubmitDrawCashApplyTask;->drawCashApplyInfo:Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;

    iget-object v6, v6, Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;->bankName:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v5, p0, Lcom/gome/ecmall/task/SubmitDrawCashApplyTask;->drawCashApplyInfo:Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;

    iget-object v0, v5, Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;->bankCardId:Ljava/lang/String;

    .line 69
    .local v0, "bankCardId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 70
    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_0
    const-string v5, "bankAccount"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v5, "accountName"

    iget-object v6, p0, Lcom/gome/ecmall/task/SubmitDrawCashApplyTask;->drawCashApplyInfo:Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;

    iget-object v6, v6, Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;->accountName:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v5, "amount"

    iget-object v6, p0, Lcom/gome/ecmall/task/SubmitDrawCashApplyTask;->drawCashApplyInfo:Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;

    iget-object v6, v6, Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;->drawAmount:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v5, "virAccountPW"

    iget-object v6, p0, Lcom/gome/ecmall/task/SubmitDrawCashApplyTask;->drawCashApplyInfo:Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;

    iget-object v6, v6, Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;->password:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v5, "captcha"

    iget-object v6, p0, Lcom/gome/ecmall/task/SubmitDrawCashApplyTask;->drawCashApplyInfo:Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;

    iget-object v6, v6, Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;->verifyCode:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    const-string v5, "----------reqInfo String----------"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .end local v0    # "bankCardId":Ljava/lang/String;
    .end local v2    # "reqInfoObject":Lorg/json/JSONObject;
    .end local v4    # "type":Ljava/lang/String;
    :goto_1
    const-string v5, "gOMeLGmZ25023587"

    invoke-static {v3, v5}, Lcom/gome/ecmall/frame/common/edUtils/AES;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 61
    .restart local v2    # "reqInfoObject":Lorg/json/JSONObject;
    .restart local v4    # "type":Ljava/lang/String;
    :cond_1
    :try_start_1
    const-string v4, "companyBankAccount"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 81
    .end local v2    # "reqInfoObject":Lorg/json/JSONObject;
    .end local v4    # "type":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 82
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 8

    .prologue
    .line 36
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .local v2, "obj":Lorg/json/JSONObject;
    :try_start_0
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 39
    .local v4, "reqTime":Ljava/lang/String;
    invoke-direct {p0}, Lcom/gome/ecmall/task/SubmitDrawCashApplyTask;->getReqInfoString()Ljava/lang/String;

    move-result-object v3

    .line 40
    .local v3, "reqInfo":Ljava/lang/String;
    const-string v6, "fDsdnFds2502GMz1"

    const-string v7, "utf-8"

    invoke-static {v6, v7}, Lcom/gome/ecmall/frame/common/edUtils/MobileMD5;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "md5Info":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    .local v5, "sign":Ljava/lang/String;
    const-string v6, "sign"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v6, "reqTime"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v6, "reqInfo"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v1    # "md5Info":Ljava/lang/String;
    .end local v3    # "reqInfo":Ljava/lang/String;
    .end local v4    # "reqTime":Ljava/lang/String;
    .end local v5    # "sign":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_PROFILE_DRAW_CASH_APPLY:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/core/task/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    const-class v0, Lcom/gome/ecmall/core/task/response/BaseResponse;

    return-object v0
.end method
