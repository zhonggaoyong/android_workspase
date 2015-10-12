.class public Lcom/jingdong/cloud/jdpush/b/e;
.super Ljava/lang/Object;
.source "MessageControlor.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/jingdong/cloud/jdpush/db/e;

.field private c:Lcom/jingdong/cloud/jdpush/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, Lcom/jingdong/cloud/jdpush/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/b/e;->a:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/jingdong/cloud/jdpush/b/e;->b:Lcom/jingdong/cloud/jdpush/db/e;

    .line 36
    iput-object v1, p0, Lcom/jingdong/cloud/jdpush/b/e;->c:Lcom/jingdong/cloud/jdpush/c/b;

    .line 24
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 207
    invoke-static {p1, p2, p3}, Lcom/jingdong/cloud/jdpush/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string v1, "com.jingdong.cloud.push.msg.sendtojmp.action"

    .line 210
    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/f/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {p1, v1, v0, v2}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/jingdong/cloud/jdpush/b/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendReceipt() send to server,sendMsg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 165
    :try_start_0
    const-string v2, "customstyle"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 166
    if-ne v2, v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/b/e;->a:Ljava/lang/String;

    const-string v1, "send to app"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/cloud/jdpush/b/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    if-nez v2, :cond_0

    .line 170
    iget-object v2, p0, Lcom/jingdong/cloud/jdpush/b/e;->a:Ljava/lang/String;

    const-string v3, "show Notification"

    invoke-static {v2, v3}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v7, Lcom/jingdong/cloud/jdpush/b/f;

    invoke-direct {v7}, Lcom/jingdong/cloud/jdpush/b/f;-><init>()V

    .line 172
    const-string v2, "title"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 174
    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/f/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 175
    :goto_1
    const-string v2, "content"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 176
    const-string v2, "noticering"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    const-string v2, "noticering"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    .line 179
    :goto_2
    const-string v2, "noticevibrate"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    const-string v2, "noticevibrate"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    .line 181
    :goto_3
    const-string v2, "noticeclean"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 182
    const-string v2, "noticeclean"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    .line 183
    :goto_4
    const-string v2, "extras"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 184
    const-string v2, "extras"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    :goto_5
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 186
    new-instance v10, Lcom/jingdong/cloud/jdpush/d/a;

    invoke-direct {v10}, Lcom/jingdong/cloud/jdpush/d/a;-><init>()V

    invoke-static {v2, v6, v8}, Lcom/jingdong/cloud/jdpush/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    const-string v10, "extra_msg_of_intent"

    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    if-ne v5, v0, :cond_7

    move v2, v0

    :goto_6
    invoke-virtual {v7, v2}, Lcom/jingdong/cloud/jdpush/b/f;->a(Z)V

    .line 189
    if-ne v4, v0, :cond_8

    move v2, v0

    :goto_7
    invoke-virtual {v7, v2}, Lcom/jingdong/cloud/jdpush/b/f;->b(Z)V

    .line 190
    if-ne v3, v0, :cond_9

    :goto_8
    invoke-virtual {v7, v0}, Lcom/jingdong/cloud/jdpush/b/f;->c(Z)V

    .line 191
    invoke-virtual {v7, p1, v6, v8, v9}, Lcom/jingdong/cloud/jdpush/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    move-object v6, v2

    .line 174
    goto :goto_1

    :cond_3
    move v5, v1

    .line 177
    goto :goto_2

    :cond_4
    move v4, v1

    .line 180
    goto :goto_3

    :cond_5
    move v3, v1

    .line 182
    goto :goto_4

    .line 184
    :cond_6
    :try_start_1
    const-string v2, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_7
    move v2, v1

    .line 188
    goto :goto_6

    :cond_8
    move v2, v1

    .line 189
    goto :goto_7

    :cond_9
    move v0, v1

    .line 190
    goto :goto_8
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 155
    new-instance v0, Lcom/jingdong/cloud/jdpush/d/a;

    invoke-direct {v0}, Lcom/jingdong/cloud/jdpush/d/a;-><init>()V

    .line 156
    invoke-static {p2}, Lcom/jingdong/cloud/jdpush/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v1, "com.jingdong.cloud.push.app.msg.receiver.action"

    .line 159
    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/f/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {p1, v1, v0, v2}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/jingdong/cloud/jdpush/b/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send to app,msg=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-static {p2}, Lcom/jingdong/cloud/jdpush/c/b;->a(Ljava/lang/String;)Lcom/jingdong/cloud/jdpush/c/b;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/cloud/jdpush/b/e;->c:Lcom/jingdong/cloud/jdpush/c/b;

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v2, "ct"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "mid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    const-string v4, "sid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    const-string v5, "pid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 45
    const-string v5, "pid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v5, "pid"

    const-string v6, ""

    invoke-static {p1, v5, v6}, Lcom/jingdong/cloud/jdpush/f/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 48
    invoke-static {p1, v1}, Lcom/jingdong/cloud/jdpush/d/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/f/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "com.jingdong.cloud.push.msg.sendtojmp.action"

    .line 52
    invoke-static {p1, v2, v0, v1}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/jingdong/cloud/jdpush/b/e;->c:Lcom/jingdong/cloud/jdpush/c/b;

    invoke-virtual {v1}, Lcom/jingdong/cloud/jdpush/c/b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v0

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/cloud/jdpush/b/e;->a:Ljava/lang/String;

    const-string v5, "AppID err, return!!"

    invoke-static {v1, v5}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_2
    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Lcom/jingdong/cloud/jdpush/db/e;

    invoke-direct {v1, p1}, Lcom/jingdong/cloud/jdpush/db/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/cloud/jdpush/b/e;->b:Lcom/jingdong/cloud/jdpush/db/e;

    .line 62
    iget-object v1, p0, Lcom/jingdong/cloud/jdpush/b/e;->b:Lcom/jingdong/cloud/jdpush/db/e;

    iget-object v5, p0, Lcom/jingdong/cloud/jdpush/b/e;->c:Lcom/jingdong/cloud/jdpush/c/b;

    invoke-virtual {v1, v5}, Lcom/jingdong/cloud/jdpush/db/e;->a(Lcom/jingdong/cloud/jdpush/c/b;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 64
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "noticetype"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "noticetype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_2
    packed-switch v0, :pswitch_data_0

    :goto_3
    invoke-direct {p0, p1, v3, v4}, Lcom/jingdong/cloud/jdpush/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/cloud/jdpush/b/e;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkAppID: appid = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "and My appID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_4
    const-string v1, "jd_cloud_push_enable"

    const-string v5, "Y"

    invoke-static {p1, v1, v5}, Lcom/jingdong/cloud/jdpush/f/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "N"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/cloud/jdpush/b/e;->a:Ljava/lang/String;

    const-string v5, "stop Push,return!"

    invoke-static {v1, v5}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    .line 64
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1, v2}, Lcom/jingdong/cloud/jdpush/b/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v1}, Lcom/jingdong/cloud/jdpush/b/e;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/b/e;->a:Ljava/lang/String;

    const-string v1, "Repeated!and send back msg"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1, v3, v4}, Lcom/jingdong/cloud/jdpush/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
