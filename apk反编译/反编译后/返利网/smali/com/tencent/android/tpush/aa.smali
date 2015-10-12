.class final Lcom/tencent/android/tpush/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/android/tpush/XGIOperateCallback;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/tencent/android/tpush/aa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/android/tpush/aa;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    iput-wide p3, p0, Lcom/tencent/android/tpush/aa;->c:J

    iput-object p5, p0, Lcom/tencent/android/tpush/aa;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/android/tpush/aa;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/android/tpush/aa;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/android/tpush/aa;->g:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/android/tpush/aa;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v3, 0x0

    .line 932
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 933
    const-string v0, "TPush"

    const-string v1, "check Permissions failed!"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    const-string v1, "PermissionChecker"

    const/16 v2, 0x2713

    const-string v3, "check Permissions failed!"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->checkTpnsSecurityLibSo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 942
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    const-string v1, "missing libTpnsSecurity.so"

    const/16 v2, 0x2714

    const-string v3, "please add libTpnsSecurity.so to your project!"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 975
    :catch_0
    move-exception v0

    .line 976
    const-string v1, "TPush"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 949
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushManager;->isEnableService(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 950
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    const-string v1, ""

    const/16 v2, 0x2714

    const-string v3, "XG is disable"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    .line 956
    :cond_3
    iget-wide v0, p0, Lcom/tencent/android/tpush/aa;->c:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    iget-wide v0, p0, Lcom/tencent/android/tpush/aa;->c:J

    move-wide v1, v0

    .line 958
    :goto_1
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 961
    :goto_2
    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 962
    :cond_4
    iget-object v3, p0, Lcom/tencent/android/tpush/aa;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    const/4 v4, 0x0

    const/16 v5, 0x2711

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The accessId or accessKey is(are) invalid!@accessId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", @accessKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 956
    :cond_5
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_1

    .line 958
    :cond_6
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->d:Ljava/lang/String;

    goto :goto_2

    .line 969
    :cond_7
    iget-object v3, p0, Lcom/tencent/android/tpush/aa;->a:Landroid/content/Context;

    const-string v4, "isClearCache.com.tencent.tpush.cache.redirect"

    invoke-static {v3, v4}, Lcom/tencent/android/tpush/service/d/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 971
    if-eqz v3, :cond_8

    const-string v4, "memeda3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 973
    :cond_8
    iget-object v3, p0, Lcom/tencent/android/tpush/aa;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/android/tpush/horse/Tools;->clearAll(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 980
    :cond_9
    iget-object v3, p0, Lcom/tencent/android/tpush/aa;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/android/tpush/common/p;->e(Landroid/content/Context;)V

    .line 982
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.tencent.android.tpush.action.REGISTER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 984
    const-string v4, "accId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    const-string v1, "accKey"

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    const-string v0, "packName"

    iget-object v1, p0, Lcom/tencent/android/tpush/aa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    const-string v0, "appVer"

    iget-object v1, p0, Lcom/tencent/android/tpush/aa;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/common/p;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/n;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/common/n;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 990
    const-string v0, "reserved"

    iget-object v1, p0, Lcom/tencent/android/tpush/aa;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/common/n;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/common/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/common/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 995
    :cond_a
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 996
    const-string v0, "account"

    iget-object v1, p0, Lcom/tencent/android/tpush/aa;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    :cond_b
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->f:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 999
    const-string v0, "ticket"

    iget-object v1, p0, Lcom/tencent/android/tpush/aa;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1001
    :cond_c
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1002
    const-string v0, "qua"

    iget-object v1, p0, Lcom/tencent/android/tpush/aa;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    :cond_d
    const-string v0, "ticketType"

    iget v1, p0, Lcom/tencent/android/tpush/aa;->h:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1005
    const-string v0, "operation"

    const/16 v1, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1006
    const-string v0, "aidl"

    invoke-static {}, Lcom/tencent/android/tpush/common/p;->a()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1007
    const-string v0, "currentTimeMillis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1009
    const-string v0, "opType"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1011
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/o;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/common/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/common/o;->a()Z

    move-result v0

    .line 1013
    iget-object v1, p0, Lcom/tencent/android/tpush/aa;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/common/p;->b(Landroid/content/Context;)I

    move-result v1

    .line 1014
    const-string v2, "TPush"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isMIUI:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    if-nez v0, :cond_e

    .line 1017
    const-string v0, "TPush"

    const-string v1, ">>> service is running,just regeister"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/android/tpush/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/android/tpush/aa;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static {v0, v3, v1}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto/16 :goto_0

    .line 1022
    :cond_e
    iget-object v1, p0, Lcom/tencent/android/tpush/aa;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/aa;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;Z)V

    goto/16 :goto_0
.end method
