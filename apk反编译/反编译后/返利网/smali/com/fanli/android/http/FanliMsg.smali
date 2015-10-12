.class public Lcom/fanli/android/http/FanliMsg;
.super Ljava/lang/Object;
.source "FanliMsg.java"


# static fields
.field public static final TYPE_COMMON:I = 0x1

.field public static final TYPE_LOGIN_KEY:I = 0x3

.field public static final TYPE_PASSPROT:I = 0x2


# instance fields
.field public content:Lorg/json/JSONObject;

.field public data:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public statuscode:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/http/FanliMsg;-><init>(Lorg/json/JSONObject;I)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 4
    .param p1, "obj"    # Lorg/json/JSONObject;
    .param p2, "type"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 19
    :pswitch_0
    :try_start_0
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    .line 20
    const-string v1, "info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/http/FanliMsg;->msg:Ljava/lang/String;

    .line 21
    iget v1, p0, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    if-ne v1, v3, :cond_0

    .line 22
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/http/FanliMsg;->content:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .local v0, "e":Lorg/json/JSONException;
    iput v2, p0, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    .line 26
    sget-object v1, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    iput-object v1, p0, Lcom/fanli/android/http/FanliMsg;->msg:Ljava/lang/String;

    goto :goto_0

    .line 31
    .end local v0    # "e":Lorg/json/JSONException;
    :pswitch_1
    :try_start_1
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    .line 32
    const-string v1, "info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/http/FanliMsg;->msg:Ljava/lang/String;

    .line 33
    iget v1, p0, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    if-ne v1, v3, :cond_1

    .line 34
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/http/FanliMsg;->content:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    :cond_1
    :goto_1
    iget v1, p0, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    if-eq v1, v3, :cond_0

    .line 42
    :try_start_2
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/http/FanliMsg;->statuscode:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 45
    iput v2, p0, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    goto :goto_0

    .line 36
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_2
    move-exception v0

    .line 37
    .restart local v0    # "e":Lorg/json/JSONException;
    iput v2, p0, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    .line 38
    sget-object v1, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    iput-object v1, p0, Lcom/fanli/android/http/FanliMsg;->msg:Ljava/lang/String;

    goto :goto_1

    .line 51
    .end local v0    # "e":Lorg/json/JSONException;
    :pswitch_2
    :try_start_3
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    .line 52
    const-string v1, "info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/http/FanliMsg;->msg:Ljava/lang/String;

    .line 53
    iget v1, p0, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    if-ne v1, v3, :cond_0

    .line 54
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/http/FanliMsg;->data:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 56
    :catch_3
    move-exception v0

    .line 57
    .restart local v0    # "e":Lorg/json/JSONException;
    iput v2, p0, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    .line 58
    sget-object v1, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    iput-object v1, p0, Lcom/fanli/android/http/FanliMsg;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
