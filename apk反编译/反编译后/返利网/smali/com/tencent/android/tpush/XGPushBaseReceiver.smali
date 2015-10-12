.class public abstract Lcom/tencent/android/tpush/XGPushBaseReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static final SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 61
    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/android/tpush/a/h;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/android/tpush/a/h;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/h;->h()Lcom/tencent/android/tpush/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/h;->h()Lcom/tencent/android/tpush/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/a/a;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 71
    invoke-static {p1, v0}, Lcom/tencent/android/tpush/XGPushManager;->msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/a/h;)V

    .line 72
    new-instance v1, Lcom/tencent/android/tpush/XGPushTextMessage;

    invoke-direct {v1}, Lcom/tencent/android/tpush/XGPushTextMessage;-><init>()V

    .line 73
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/h;->h()Lcom/tencent/android/tpush/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpush/a/a;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/android/tpush/XGPushTextMessage;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/h;->h()Lcom/tencent/android/tpush/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpush/a/a;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/android/tpush/XGPushTextMessage;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/h;->h()Lcom/tencent/android/tpush/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/XGPushTextMessage;->c:Ljava/lang/String;

    .line 77
    const-string v0, "XGPushMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call onTextMessage, message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onTextMessage(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushTextMessage;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "XGPushMessage"

    const-string v2, "\u89e3\u5305\u5931\u8d25"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const-string v1, "XGPushMessage"

    const-string v2, "\u53c2\u6570\u4e0d\u5bf9"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    .line 85
    const-string v0, "TPUSH.FEEDBACK"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 86
    const-string v1, "TPUSH.ERRORCODE"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 87
    const-string v2, "XGPushMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>XGPushBaseReceiver receiver feedbackHandler>>@feedbackType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,@errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 146
    const-string v1, "XGPushMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u672a\u77e5\u7684feedbackType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 92
    :pswitch_0
    new-instance v0, Lcom/tencent/android/tpush/XGPushRegisterResult;

    invoke-direct {v0}, Lcom/tencent/android/tpush/XGPushRegisterResult;-><init>()V

    .line 93
    invoke-virtual {v0, p2}, Lcom/tencent/android/tpush/XGPushRegisterResult;->parseIntent(Landroid/content/Intent;)V

    .line 94
    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onRegisterResult(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushRegisterResult;)V

    goto :goto_0

    .line 97
    :pswitch_1
    invoke-virtual {p0, p1, v1}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onUnregisterResult(Landroid/content/Context;I)V

    goto :goto_0

    .line 100
    :pswitch_2
    const-string v0, "tagName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    const-string v2, "tagFlag"

    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 104
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 105
    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onSetTagResult(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    if-ne v2, v6, :cond_2

    .line 107
    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onDeleteTagResult(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_2
    const-string v1, "XGPushMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9519\u8bef\u7684\u6807\u7b7e\u5904\u7406\u7c7b\u578b\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,\u6807\u7b7e\u540d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :pswitch_3
    const-string v0, "action"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 120
    const-string v1, "accId"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 121
    invoke-static {p1}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessidList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    new-instance v1, Lcom/tencent/android/tpush/XGPushClickedResult;

    invoke-direct {v1}, Lcom/tencent/android/tpush/XGPushClickedResult;-><init>()V

    .line 125
    invoke-virtual {v1, p2}, Lcom/tencent/android/tpush/XGPushClickedResult;->parseIntent(Landroid/content/Intent;)V

    .line 126
    invoke-virtual {p0, p1, v1}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onNotifactionClickedResult(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushClickedResult;)V

    .line 129
    :cond_3
    if-ne v0, v6, :cond_0

    .line 130
    const-string v1, "busiMsgId"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 132
    const-string v3, "XGService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACTION_PUSH_CANCELLED_RESULT onReceive("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "busiId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", actionType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/XGPushManager;->reportNotifactionClear2Mta(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 141
    :pswitch_4
    new-instance v0, Lcom/tencent/android/tpush/XGPushShowedResult;

    invoke-direct {v0}, Lcom/tencent/android/tpush/XGPushShowedResult;-><init>()V

    .line 142
    invoke-virtual {v0, p2}, Lcom/tencent/android/tpush/XGPushShowedResult;->parseIntent(Landroid/content/Intent;)V

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onNotifactionShowedResult(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushShowedResult;)V

    goto/16 :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public abstract onDeleteTagResult(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract onNotifactionClickedResult(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushClickedResult;)V
.end method

.method public abstract onNotifactionShowedResult(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushShowedResult;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 33
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->b(Landroid/content/Context;)V

    .line 35
    const-string v0, "XGPushMessage"

    const-string v1, ">>TPushBaseReceiver receiver msg>>"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->checkTpnsSecurityLibSo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/android/tpush/XGPushManager;->isEnableService(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string v0, "TPush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>TPushBaseReceiver receiver msg>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "com.tencent.android.tpush.action.PUSH_MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "XGPushMessage"

    const-string v2, ">>> XGPushBaseReceiver onReceive"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 46
    :cond_2
    :try_start_1
    const-string v1, "com.tencent.android.tpush.action.FEEDBACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "XGPushMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u672a\u77e5\u7684action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public abstract onRegisterResult(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushRegisterResult;)V
.end method

.method public abstract onSetTagResult(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract onTextMessage(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushTextMessage;)V
.end method

.method public abstract onUnregisterResult(Landroid/content/Context;I)V
.end method
