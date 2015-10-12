.class public Lcom/jingdong/cloud/jdpush/b/c;
.super Ljava/lang/Object;
.source "JMPMsgParse.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-class v0, Lcom/jingdong/cloud/jdpush/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/cloud/jdpush/b/c;->a:Ljava/lang/String;

    .line 27
    const-wide/32 v0, -0x186a0

    sput-wide v0, Lcom/jingdong/cloud/jdpush/b/c;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/jingdong/cloud/jdpush/b/c;->a:Ljava/lang/String;

    const-string v1, "bundlPidSuccess is OK"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "pid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :try_start_0
    const-string v0, "pid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "pid"

    invoke-static {p1, v1, v0}, Lcom/jingdong/cloud/jdpush/f/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    :goto_0
    new-instance v0, Lcom/jingdong/cloud/jdpush/d/a;

    invoke-direct {v0}, Lcom/jingdong/cloud/jdpush/d/a;-><init>()V

    invoke-static {}, Lcom/jingdong/cloud/jdpush/d/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lcom/jingdong/cloud/jdpush/b/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    sget-object v1, Lcom/jingdong/cloud/jdpush/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/cloud/jdpush/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide/32 v6, 0x5265c00

    .line 226
    sget-object v0, Lcom/jingdong/cloud/jdpush/b/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loginOrRegistManager() isRegister "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "rid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const-string v0, "rid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/jingdong/cloud/jdpush/b/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loginOrRegistManager() rid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    if-eqz v0, :cond_1

    .line 239
    if-eqz p3, :cond_3

    .line 243
    new-instance v1, Lcom/jingdong/cloud/jdpush/d/a;

    invoke-direct {v1}, Lcom/jingdong/cloud/jdpush/d/a;-><init>()V

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/jingdong/cloud/jdpush/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {p1, v0}, Lcom/jingdong/cloud/jdpush/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 247
    sget-wide v4, Lcom/jingdong/cloud/jdpush/b/c;->b:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 248
    invoke-static {p1, v1}, Lcom/jingdong/cloud/jdpush/b/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    sput-wide v2, Lcom/jingdong/cloud/jdpush/b/c;->b:J

    .line 260
    :cond_0
    :goto_0
    const-string v0, "push_sdk_pid"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/jingdong/cloud/jdpush/f/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/d/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "servic_packagename"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/jingdong/cloud/jdpush/f/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.jingdong.cloud.push.msg.sendtojmp.action"

    invoke-static {p1, v2, v0, v1}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1
    const-string v0, "servic_packagename"

    const-string v1, ""

    .line 263
    invoke-static {p1, v0, v1}, Lcom/jingdong/cloud/jdpush/f/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/f/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    sget-object v0, Lcom/jingdong/cloud/jdpush/b/c;->a:Ljava/lang/String;

    const-string v1, "CommonUtil.getPackageName(context).equals(packageName) is true"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lcom/jingdong/cloud/jdpush/d/c;

    invoke-direct {v0}, Lcom/jingdong/cloud/jdpush/d/c;-><init>()V

    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/d/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 270
    const-string v1, "com.jingdong.cloud.push.msg.sendtosdkreceiver.action"

    .line 271
    const/4 v2, 0x0

    .line 269
    invoke-static {p1, v1, v0, v2}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jingdong/cloud/jdpush/b/a;->a(Landroid/content/Context;Z)V

    .line 276
    :cond_2
    return-void

    .line 253
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 254
    sget-wide v2, Lcom/jingdong/cloud/jdpush/b/c;->b:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 255
    invoke-static {p1, p2}, Lcom/jingdong/cloud/jdpush/b/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 256
    sput-wide v0, Lcom/jingdong/cloud/jdpush/b/c;->b:J

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 290
    .line 291
    const-string v0, "com.jingdong.cloud.push.app.msg.receiver.action"

    .line 292
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-static {p0, v0, p1, v1}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    sget-object v0, Lcom/jingdong/cloud/jdpush/b/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse jmpMsg, msg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v0, "o"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    const-string v0, "o"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    const-string v3, "SMSG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    sget-object v0, Lcom/jingdong/cloud/jdpush/b/c;->a:Ljava/lang/String;

    const-string v1, "JMP msg opcoede is SMSG"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/jingdong/cloud/jdpush/b/e;

    invoke-direct {v0}, Lcom/jingdong/cloud/jdpush/b/e;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/cloud/jdpush/b/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 47
    :cond_2
    const-string v3, "OK"

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 49
    sget-object v0, Lcom/jingdong/cloud/jdpush/b/c;->a:Ljava/lang/String;

    const-string v1, "JMP msg opcoede is OK"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reqid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reqid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/cloud/jdpush/connect/f;->b(Ljava/lang/String;)Lcom/jingdong/cloud/jdpush/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "LOGN"

    invoke-virtual {v1}, Lcom/jingdong/cloud/jdpush/c/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v2, v1}, Lcom/jingdong/cloud/jdpush/b/c;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/jingdong/cloud/jdpush/connect/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "REGX"

    invoke-virtual {v1}, Lcom/jingdong/cloud/jdpush/c/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    invoke-direct {p0, p1, v2, v1}, Lcom/jingdong/cloud/jdpush/b/c;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    goto :goto_2

    :cond_5
    const-string v3, "ATAG"

    invoke-virtual {v1}, Lcom/jingdong/cloud/jdpush/c/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, Lcom/jingdong/cloud/jdpush/b/c;->a:Ljava/lang/String;

    const-string v2, "addTagSuccess is OK"

    invoke-static {v1, v2}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/cloud/jdpush/b/g;->a()V

    new-instance v1, Lcom/jingdong/cloud/jdpush/d/a;

    invoke-direct {v1}, Lcom/jingdong/cloud/jdpush/d/a;-><init>()V

    invoke-static {}, Lcom/jingdong/cloud/jdpush/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jingdong/cloud/jdpush/b/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v3, "RTAG"

    invoke-virtual {v1}, Lcom/jingdong/cloud/jdpush/c/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, Lcom/jingdong/cloud/jdpush/b/c;->a:Ljava/lang/String;

    const-string v2, "removeTagSuccess is OK"

    invoke-static {v1, v2}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/cloud/jdpush/b/g;->b()V

    new-instance v1, Lcom/jingdong/cloud/jdpush/d/a;

    invoke-direct {v1}, Lcom/jingdong/cloud/jdpush/d/a;-><init>()V

    invoke-static {}, Lcom/jingdong/cloud/jdpush/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jingdong/cloud/jdpush/b/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v3, "BPID"

    invoke-virtual {v1}, Lcom/jingdong/cloud/jdpush/c/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {p0, p1, v2}, Lcom/jingdong/cloud/jdpush/b/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_8
    const-string v2, "STOP"

    invoke-virtual {v1}, Lcom/jingdong/cloud/jdpush/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Lcom/jingdong/cloud/jdpush/b/c;->a:Ljava/lang/String;

    const-string v2, "stopPidPushSuccess is OK"

    invoke-static {v1, v2}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "push_sdk_pid"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/jingdong/cloud/jdpush/f/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/cloud/jdpush/d/a;

    invoke-direct {v1}, Lcom/jingdong/cloud/jdpush/d/a;-><init>()V

    invoke-static {}, Lcom/jingdong/cloud/jdpush/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jingdong/cloud/jdpush/b/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string v2, "RTAP"

    invoke-virtual {v1}, Lcom/jingdong/cloud/jdpush/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "STAD"

    invoke-virtual {v1}, Lcom/jingdong/cloud/jdpush/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "RTAD"

    invoke-virtual {v1}, Lcom/jingdong/cloud/jdpush/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 50
    :cond_a
    const-string v3, "ERR"

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/jingdong/cloud/jdpush/b/c;->a:Ljava/lang/String;

    const-string v3, "JMP msg opcoede is ERR"

    invoke-static {v0, v3}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reqid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reqid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/cloud/jdpush/connect/f;->b(Ljava/lang/String;)Lcom/jingdong/cloud/jdpush/c/a;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "err"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v1, "err"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    const-string v2, "LOGN"

    invoke-virtual {v3}, Lcom/jingdong/cloud/jdpush/c/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "REGX"

    invoke-virtual {v3}, Lcom/jingdong/cloud/jdpush/c/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "ATAG"

    invoke-virtual {v3}, Lcom/jingdong/cloud/jdpush/c/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lcom/jingdong/cloud/jdpush/d/a;

    invoke-direct {v2}, Lcom/jingdong/cloud/jdpush/d/a;-><init>()V

    invoke-static {v1}, Lcom/jingdong/cloud/jdpush/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jingdong/cloud/jdpush/b/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    :goto_3
    invoke-static {v0}, Lcom/jingdong/cloud/jdpush/connect/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v2, "RTAG"

    invoke-virtual {v3}, Lcom/jingdong/cloud/jdpush/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/jingdong/cloud/jdpush/d/a;

    invoke-direct {v2}, Lcom/jingdong/cloud/jdpush/d/a;-><init>()V

    invoke-static {v1}, Lcom/jingdong/cloud/jdpush/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jingdong/cloud/jdpush/b/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v0, v1

    goto/16 :goto_1
.end method
