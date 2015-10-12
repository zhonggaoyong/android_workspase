.class public Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IMReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/IntentFilter;

.field private static c:Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;


# instance fields
.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;->c:Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;

    invoke-direct {v0}, Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;->c:Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;

    .line 112
    :cond_0
    if-eqz p0, :cond_1

    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "com.jd.IM_JIMI_SEND_UNREAD_MSG_COUNT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "com.jd.IM_JIMI_RESPONSE_LATEST_MSG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "com.jingdong.action.user.login.succeed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "com.jd.IM_JIMI_SEND_INSTALL_IM"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "com.jd.IM_JIMI_SEND_INSTALL_JIMI"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;->c:Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;

    sget-object v1, Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;->b:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    const-string v0, "beforeInitTip"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hasInitTip"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const-string v1, "com.jd.IM_JIMI_SEND_UNREAD_MSG_COUNT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    const-string v0, "unreadMsgCount"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 57
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/im/an;->a(I)V

    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "com.jd.IM_JIMI_RESPONSE_LATEST_MSG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    const-string v0, "customerName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "content"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :cond_3
    new-instance v0, Lcom/jingdong/app/mall/im/av;

    invoke-direct {v0}, Lcom/jingdong/app/mall/im/av;-><init>()V

    .line 65
    const-string v1, "content"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/im/av;->a(Ljava/lang/String;)V

    .line 66
    const-string v1, "date"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/im/av;->b(Ljava/lang/String;)V

    .line 67
    const-string v1, "customerName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/im/av;->d(Ljava/lang/String;)V

    .line 68
    const-string v1, "customerType"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/im/av;->c(Ljava/lang/String;)V

    .line 69
    const-string v1, "customerHeadIconUrl"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/im/av;->e(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/im/an;->a(Lcom/jingdong/app/mall/im/av;)V

    goto :goto_0

    .line 73
    :cond_4
    const-string v1, "com.jd.IM_JIMI_SEND_INSTALL_JIMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;->a:Ljava/lang/String;

    const-string v1, "ACTION_INSTALL_JIMI"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 78
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/MyApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 79
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 89
    :cond_5
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/broadcastReceiver/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/broadcastReceiver/b;-><init>(Lcom/jingdong/app/mall/broadcastReceiver/IMReceiver;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/im/c;->b(Landroid/content/Context;Lcom/jingdong/app/mall/im/k;)V

    goto/16 :goto_0

    .line 97
    :cond_6
    const-string v1, "com.jingdong.action.user.login.succeed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/im/an;->a(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
