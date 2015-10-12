.class public Lcom/fanli/android/bean/ServiceMsgBean;
.super Ljava/lang/Object;
.source "ServiceMsgBean.java"


# static fields
.field public static final ERROR_JSONEXCEPTION:I = 0x2

.field public static final ERROR_NETWORK:I = 0x3

.field public static final ERROR_NULL:I = 0x1

.field public static final ERROR_UNKNOWN:I


# instance fields
.field private content:Lorg/json/JSONObject;

.field private isSucc:Z

.field private resMsg:Ljava/lang/String;

.field private resType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/fanli/android/bean/ServiceMsgBean;->isSucc:Z

    .line 25
    iput v0, p0, Lcom/fanli/android/bean/ServiceMsgBean;->resType:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/bean/ServiceMsgBean;->resMsg:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/bean/ServiceMsgBean;->content:Lorg/json/JSONObject;

    .line 17
    return-void
.end method

.method public static extractServiceMsgFromJSON(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ServiceMsgBean;
    .locals 3
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 73
    new-instance v0, Lcom/fanli/android/bean/ServiceMsgBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ServiceMsgBean;-><init>()V

    .line 74
    .local v0, "serviceMsg":Lcom/fanli/android/bean/ServiceMsgBean;
    const-string v1, "is_succ"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/fanli/android/bean/ServiceMsgBean;->isSucc:Z

    .line 76
    iget-boolean v1, v0, Lcom/fanli/android/bean/ServiceMsgBean;->isSucc:Z

    if-eqz v1, :cond_1

    .line 77
    iput v2, v0, Lcom/fanli/android/bean/ServiceMsgBean;->resType:I

    .line 83
    :goto_1
    const-string v1, "r_msg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ServiceMsgBean;->resMsg:Ljava/lang/String;

    .line 84
    return-object v0

    .line 74
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 79
    :cond_1
    const-string v1, "r_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/ServiceMsgBean;->resType:I

    goto :goto_1
.end method


# virtual methods
.method public getContent()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/bean/ServiceMsgBean;->content:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getResMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fanli/android/bean/ServiceMsgBean;->resMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getResType()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/fanli/android/bean/ServiceMsgBean;->resType:I

    return v0
.end method

.method public isSucc()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/fanli/android/bean/ServiceMsgBean;->isSucc:Z

    return v0
.end method

.method public setContent(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "content"    # Lorg/json/JSONObject;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fanli/android/bean/ServiceMsgBean;->content:Lorg/json/JSONObject;

    .line 69
    return-void
.end method

.method public setResMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "resMsg"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fanli/android/bean/ServiceMsgBean;->resMsg:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setResType(I)V
    .locals 0
    .param p1, "resType"    # I

    .prologue
    .line 45
    iput p1, p0, Lcom/fanli/android/bean/ServiceMsgBean;->resType:I

    .line 46
    return-void
.end method

.method public setSucc(Z)V
    .locals 0
    .param p1, "isSucc"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/fanli/android/bean/ServiceMsgBean;->isSucc:Z

    .line 38
    return-void
.end method
