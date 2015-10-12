.class public Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;
.super Landroid/content/BroadcastReceiver;
.source "JDPushReceiver_Cloud.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static a()Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->c:Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;

    invoke-direct {v0}, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;-><init>()V

    sput-object v0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->c:Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;

    .line 42
    :cond_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->c:Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    const-string v1, "com.jingdong.cloud.push.msg.sendtosdkreceiver.action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->a()Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 217
    const-class v0, Lcom/jingdong/cloud/jdpush/JDPushConnectService_Cloud;

    invoke-static {p0, v0}, Lcom/jingdong/cloud/jdpush/f/a;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    sget-object v0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->a:Ljava/lang/String;

    const-string v1, "keepServiceAlive() Push service is not running ..."

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/connect/a;->a(Landroid/content/Context;)V

    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v2, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceive action == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v2, "com.jingdong.cloud.push.msg.sendtosdkreceiver.action"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    :try_start_0
    const-string v0, "extra_msg_of_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v0, "action"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    const-string v0, "action"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 74
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 81
    :pswitch_1
    sget-object v0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->a:Ljava/lang/String;

    const-string v1, "onReceive type == ACTION_TYPE_JMP_MSG"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/jingdong/cloud/jdpush/b/c;

    invoke-direct {v0}, Lcom/jingdong/cloud/jdpush/b/c;-><init>()V

    .line 83
    invoke-virtual {v0, p1, v2}, Lcom/jingdong/cloud/jdpush/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 76
    :pswitch_2
    :try_start_1
    sget-object v0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->a:Ljava/lang/String;

    const-string v1, "onReceive type == ACTION_TYPE_SOCKET_CONNECT_SUCCESS"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "servic_packagename"

    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/f/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jingdong/cloud/jdpush/f/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.jingdong.cloud.push.msg.sendtojmp.action"

    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/f/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    goto :goto_0

    .line 86
    :pswitch_3
    sget-object v0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->a:Ljava/lang/String;

    const-string v1, "onReceive type == ACTION_TYPE_NOTIFY_OTHER_LOGIN"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-eqz p1, :cond_0

    const-string v0, "servic_packagename"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "servic_packagename"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/f/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->a:Ljava/lang/String;

    const-string v1, "send the ACTION_TYPE_NOTIFY_OTHER_LOGIN is me,return!"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 92
    :cond_2
    const-string v1, "servic_packagename"

    invoke-static {p1, v1, v0}, Lcom/jingdong/cloud/jdpush/f/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "registId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jingdong/cloud/jdpush/d/c;

    invoke-direct {v1}, Lcom/jingdong/cloud/jdpush/d/c;-><init>()V

    invoke-static {p1, v0}, Lcom/jingdong/cloud/jdpush/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/jingdong/cloud/jdpush/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "servic_packagename"

    const-string v2, ""

    invoke-static {p1, v0, v2}, Lcom/jingdong/cloud/jdpush/f/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.jingdong.cloud.push.msg.sendtosdkreceiver.action"

    invoke-static {p1, v2, v1, v0}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :pswitch_4
    sget-object v0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->a:Ljava/lang/String;

    const-string v1, "onReceive type == ACTION_TYPE_RECEIVE_OTHER_LOGIN"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-eqz p1, :cond_0

    const-string v0, "extra"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/cloud/jdpush/c/c;->e(Ljava/lang/String;)Lcom/jingdong/cloud/jdpush/c/c;

    move-result-object v0

    new-instance v1, Lcom/jingdong/cloud/jdpush/db/i;

    invoke-direct {v1, p1}, Lcom/jingdong/cloud/jdpush/db/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/cloud/jdpush/db/i;->a(Lcom/jingdong/cloud/jdpush/c/c;)V

    sget-object v0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->a:Ljava/lang/String;

    const-string v1, "receiverOtherLogin save app info success!"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.jingdong.cloud.push.msg.sendtojmp.action"

    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/f/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->a:Ljava/lang/String;

    const-string v1, "receiverOtherLogin send other login info success!"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 101
    :pswitch_5
    sget-object v0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->a:Ljava/lang/String;

    const-string v1, "onReceive type == ACTION_TYPE_SEND_HEARTBEAT"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/b/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 106
    :pswitch_6
    sget-object v0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->a:Ljava/lang/String;

    const-string v1, "onReceive type == ACTION_TYPE_KEEP_SERVICE_ALIVE"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 111
    :pswitch_7
    sget-object v0, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->a:Ljava/lang/String;

    const-string v1, "onReceive type == ACTION_TYPE_KEEP_SERVICE_ALIVE"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/JDPushReceiver_Cloud;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 129
    :cond_3
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/connect/a;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/jingdong/cloud/jdpush/b/a;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
