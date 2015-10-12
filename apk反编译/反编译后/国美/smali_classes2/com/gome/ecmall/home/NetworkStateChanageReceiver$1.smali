.class Lcom/gome/ecmall/home/NetworkStateChanageReceiver$1;
.super Lcom/gome/ecmall/task/O2OBindTask;
.source "NetworkStateChanageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/NetworkStateChanageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/NetworkStateChanageReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/NetworkStateChanageReceiver;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 8
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Ljava/lang/String;
    .param p6, "x4"    # Ljava/lang/String;
    .param p7, "x5"    # Ljava/lang/String;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/gome/ecmall/home/NetworkStateChanageReceiver$1;->this$0:Lcom/gome/ecmall/home/NetworkStateChanageReceiver;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/gome/ecmall/home/NetworkStateChanageReceiver$1;->val$mPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/gome/ecmall/home/NetworkStateChanageReceiver$1;->val$context:Landroid/content/Context;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/gome/ecmall/task/O2OBindTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/bean/o2o/O2OStoreBindStatus;Ljava/lang/String;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/o2o/O2OStoreBindStatus;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 44
    const-string v1, "o2o"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brocast \u53d1\u9001\u8bf7\u6c42 result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/gome/ecmall/home/NetworkStateChanageReceiver$1;->val$mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_store_bind"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    iget-object v1, p0, Lcom/gome/ecmall/home/NetworkStateChanageReceiver$1;->val$mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_has_not_bind"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/gome/ecmall/home/NetworkStateChanageReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/gome/ecmall/home/NetworkReceiverManager;->getReicever()Lcom/gome/ecmall/home/NetworkStateChanageReceiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    if-nez p1, :cond_0

    .line 54
    const-string v1, "o2o"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "o2o"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/BDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 41
    check-cast p2, Lcom/gome/ecmall/bean/o2o/O2OStoreBindStatus;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/NetworkStateChanageReceiver$1;->onPost(ZLcom/gome/ecmall/bean/o2o/O2OStoreBindStatus;Ljava/lang/String;)V

    return-void
.end method
