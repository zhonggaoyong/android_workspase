.class public Lcom/fanli/android/bean/VerifyCode;
.super Ljava/lang/Object;
.source "VerifyCode.java"


# static fields
.field public static final TYPE_MESSAGE:I = 0x0

.field public static final TYPE_PIC:I = 0x1


# instance fields
.field private isNeedVerify:Z

.field private remark:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/VerifyCode;
    .locals 3
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 50
    new-instance v0, Lcom/fanli/android/bean/VerifyCode;

    invoke-direct {v0}, Lcom/fanli/android/bean/VerifyCode;-><init>()V

    .line 51
    .local v0, "verify":Lcom/fanli/android/bean/VerifyCode;
    const-string v2, "needVerify"

    invoke-static {p0, v2}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_1

    :goto_0
    iput-boolean v1, v0, Lcom/fanli/android/bean/VerifyCode;->isNeedVerify:Z

    .line 52
    const-string v1, "remark"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "remark"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/VerifyCode;->remark:Ljava/lang/String;

    .line 54
    :cond_0
    return-object v0

    .line 51
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getRemark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fanli/android/bean/VerifyCode;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/fanli/android/bean/VerifyCode;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/bean/VerifyCode;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedVerify()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/fanli/android/bean/VerifyCode;->isNeedVerify:Z

    return v0
.end method

.method public setNeedVerify(Z)V
    .locals 0
    .param p1, "isNeedVerify"    # Z

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/fanli/android/bean/VerifyCode;->isNeedVerify:Z

    .line 22
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0
    .param p1, "remark"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fanli/android/bean/VerifyCode;->remark:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 29
    iput p1, p0, Lcom/fanli/android/bean/VerifyCode;->type:I

    .line 30
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fanli/android/bean/VerifyCode;->url:Ljava/lang/String;

    .line 38
    return-void
.end method
