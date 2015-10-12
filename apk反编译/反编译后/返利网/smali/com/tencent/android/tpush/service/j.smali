.class Lcom/tencent/android/tpush/service/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1
    fComment = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
    lastDate = "20150316"
    reviewer = 0x3
    vComment = {
        .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/a;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 932
    iput-object p1, p0, Lcom/tencent/android/tpush/service/j;->a:Lcom/tencent/android/tpush/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 923
    iput-object v0, p0, Lcom/tencent/android/tpush/service/j;->b:Landroid/content/Context;

    .line 924
    iput-object v0, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    .line 933
    iput-object p2, p0, Lcom/tencent/android/tpush/service/j;->b:Landroid/content/Context;

    .line 934
    iput-object p3, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    .line 935
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 939
    const-string v0, "XGService"

    const-string v1, "@@PushServiceRannable run()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    iget-object v0, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 941
    if-nez v0, :cond_1

    .line 1058
    :cond_0
    :goto_0
    return-void

    .line 944
    :cond_1
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/service/j;->a:Lcom/tencent/android/tpush/service/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    .line 948
    iget-object v0, p0, Lcom/tencent/android/tpush/service/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendAllLocalXGAppList()V

    goto :goto_0

    .line 949
    :cond_3
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 950
    iget-object v0, p0, Lcom/tencent/android/tpush/service/j;->a:Lcom/tencent/android/tpush/service/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/a;->b(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    .line 952
    iget-object v0, p0, Lcom/tencent/android/tpush/service/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendAllLocalXGAppList()V

    goto :goto_0

    .line 953
    :cond_4
    const-string v1, "com.tencent.android.tpush.action.REGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 954
    iget-object v0, p0, Lcom/tencent/android/tpush/service/j;->a:Lcom/tencent/android/tpush/service/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/a;->c(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 955
    :cond_5
    const-string v1, "com.tencent.android.tpush.action.UNREGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 956
    iget-object v0, p0, Lcom/tencent/android/tpush/service/j;->a:Lcom/tencent/android/tpush/service/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/a;->d(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 957
    :cond_6
    const-string v1, "com.tencent.android.tpush.action.ENABLE_DEBUG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 958
    iget-object v0, p0, Lcom/tencent/android/tpush/service/j;->a:Lcom/tencent/android/tpush/service/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/a;->e(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 959
    :cond_7
    const-string v1, "com.tencent.android.tpush.action.MSG_ACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 960
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 961
    :cond_8
    const-string v1, "com.tencent.android.tpush.action.TAG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 962
    iget-object v0, p0, Lcom/tencent/android/tpush/service/j;->a:Lcom/tencent/android/tpush/service/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/a;->f(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 963
    :cond_9
    const-string v1, "com.tencent.android.tpush.action.PUSH_CLICK.RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 964
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 965
    :cond_a
    const-string v1, "com.tencent.android.tpush.action.PUSH_CANCELLED.RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 966
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 968
    iget-object v0, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v1, "packName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 971
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.android.tpush.action.FEEDBACK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 973
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 974
    iget-object v0, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 975
    const-string v0, "TPUSH.FEEDBACK"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 977
    iget-object v0, p0, Lcom/tencent/android/tpush/service/j;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 995
    :cond_b
    const-string v1, "com.tencent.android.tpush.action.CUSTOM_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 996
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;-><init>()V

    .line 997
    iget-object v1, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v2, "msgId"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    neg-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    .line 999
    iget-object v1, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v2, "accessId"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    .line 1000
    iget-object v1, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v2, "appPkgName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    .line 1001
    iput-wide v7, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    .line 1002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    .line 1003
    iget-object v1, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v2, "type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    .line 1004
    iput-wide v7, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    .line 1005
    const v1, 0xf731400

    iput v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    .line 1006
    iget-object v1, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v2, "date"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"title\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"content\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"builder_id\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "builderId"

    invoke-virtual {v2, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"custom_content\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "custom_content"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"ring\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "ring"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"vibrate\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "vibrate"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"lights\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "lights"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"ring_raw\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "ring_raw"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"icon_type\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "icon_type"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"icon_res\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "icon_res"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"style_id\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "style_id"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"small_icon\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "small_icon"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"clearable\":1,\"accept_time\":[{\"start\":{\"hour\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "hour"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"min\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "min"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"},\"end\":{\"hour\":\"23\",\"min\":\"59\"}}],\"action\":{\"action_type\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "action_type"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"activity\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"browser\":{\"url\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"},\"intent\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "intent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"package_name\":{\"packageDownloadUrl\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "packageDownloadUrl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"packageName\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v3, "packageName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"}}}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    .line 1046
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    new-instance v0, Lcom/tencent/android/tpush/service/channel/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "127.0.0.1"

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Lcom/tencent/android/tpush/service/channel/a;-><init>([Ljava/lang/Object;)V

    .line 1049
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    const-string v4, "timeUs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/tencent/android/tpush/service/b/a;->b(Ljava/util/ArrayList;JLcom/tencent/android/tpush/service/channel/a;)V

    goto/16 :goto_0

    .line 1053
    :cond_c
    const-string v1, "com.tencent.android.tpush.action.ack.sdk2srv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/tencent/android/tpush/service/j;->c:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/c/a;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
