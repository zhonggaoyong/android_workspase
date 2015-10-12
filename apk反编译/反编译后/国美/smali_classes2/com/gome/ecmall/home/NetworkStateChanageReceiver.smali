.class public Lcom/gome/ecmall/home/NetworkStateChanageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateChanageReceiver.java"


# instance fields
.field private isSend:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/home/NetworkStateChanageReceiver;->isSend:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    .line 25
    .local v11, "action":Ljava/lang/String;
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    const-string v2, "o2o"

    const-string v3, "CONNECTIVITY_ACTION"

    invoke-static {v2, v3}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v2, "connectivity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/ConnectivityManager;

    .line 28
    .local v12, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v12}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v13

    .line 29
    .local v13, "info":Landroid/net/NetworkInfo;
    const-string v2, "o2o"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CONNECTIVITY_INFO:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v2, "o2o"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 31
    .local v9, "mPrefs":Landroid/content/SharedPreferences;
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/gome/ecmall/home/NetworkStateChanageReceiver;->isSend:Z

    if-nez v2, :cond_0

    .line 33
    const-string v2, "o2o"

    const-string v3, "\u6709\u7f51\u7edc"

    invoke-static {v2, v3}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v2, "is_store_bind"

    const/4 v3, 0x0

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 35
    .local v15, "isStoreBind":Z
    const-string v2, "is_has_not_bind"

    const/4 v3, 0x0

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 36
    .local v14, "isHasNotBind":Z
    if-eqz v15, :cond_0

    if-eqz v14, :cond_0

    .line 37
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/gome/ecmall/home/NetworkStateChanageReceiver;->isSend:Z

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getImei()Ljava/lang/String;

    move-result-object v5

    .line 39
    .local v5, "imei":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getChannalName()Ljava/lang/String;

    move-result-object v6

    .line 40
    .local v6, "channelName":Ljava/lang/String;
    const-string v2, "employee_num"

    const-string v3, ""

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    .local v7, "employeeNum":Ljava/lang/String;
    new-instance v1, Lcom/gome/ecmall/home/NetworkStateChanageReceiver$1;

    const/4 v4, 0x0

    const-string v8, "1"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/gome/ecmall/home/NetworkStateChanageReceiver$1;-><init>(Lcom/gome/ecmall/home/NetworkStateChanageReceiver;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    .line 58
    .local v1, "bindTask":Lcom/gome/ecmall/task/O2OBindTask;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/gome/ecmall/frame/common/AsyncUtils;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 62
    .end local v1    # "bindTask":Lcom/gome/ecmall/task/O2OBindTask;
    .end local v5    # "imei":Ljava/lang/String;
    .end local v6    # "channelName":Ljava/lang/String;
    .end local v7    # "employeeNum":Ljava/lang/String;
    .end local v9    # "mPrefs":Landroid/content/SharedPreferences;
    .end local v12    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v13    # "info":Landroid/net/NetworkInfo;
    .end local v14    # "isHasNotBind":Z
    .end local v15    # "isStoreBind":Z
    :cond_0
    return-void
.end method
