.class Lcom/tencent/android/tpush/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;

.field private c:Lcom/tencent/android/tpush/XGIOperateCallback;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/android/tpush/XGIOperateCallback;Landroid/content/Context;Landroid/content/Intent;II)V
    .locals 3

    .prologue
    .line 1235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1226
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/ac;->e:I

    .line 1236
    const-string v0, "TPush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> Create callback runnable. intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    iput-object p1, p0, Lcom/tencent/android/tpush/ac;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    .line 1239
    iput-object p2, p0, Lcom/tencent/android/tpush/ac;->a:Landroid/content/Context;

    .line 1240
    iput-object p3, p0, Lcom/tencent/android/tpush/ac;->b:Landroid/content/Intent;

    .line 1241
    iput p4, p0, Lcom/tencent/android/tpush/ac;->d:I

    .line 1242
    iput p5, p0, Lcom/tencent/android/tpush/ac;->e:I

    .line 1243
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1247
    iget-object v0, p0, Lcom/tencent/android/tpush/ac;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->startWatchdog()V

    .line 1248
    iget v0, p0, Lcom/tencent/android/tpush/ac;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/tencent/android/tpush/ac;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/ac;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/tencent/android/tpush/ac;->b:Landroid/content/Intent;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1258
    iget-object v1, p0, Lcom/tencent/android/tpush/ac;->b:Landroid/content/Intent;

    const-string v2, "operation"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1259
    const-string v2, "TPush"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> Callback runnable running @operation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    packed-switch v1, :pswitch_data_0

    .line 1302
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpush/ac;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendAllLocalXGAppList()V

    .line 1303
    iget-object v0, p0, Lcom/tencent/android/tpush/ac;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/a;->a(Landroid/content/Context;)V

    .line 1304
    return-void

    .line 1267
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/android/tpush/ac;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    iget-object v2, p0, Lcom/tencent/android/tpush/ac;->b:Landroid/content/Intent;

    const-string v3, "flag"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/android/tpush/XGIOperateCallback;->onSuccess(Ljava/lang/Object;I)V

    .line 1268
    iget v0, p0, Lcom/tencent/android/tpush/ac;->e:I

    if-nez v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/tencent/android/tpush/ac;->a:Landroid/content/Context;

    const-string v1, ".firstregister"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1280
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/android/tpush/ac;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    iget-object v2, p0, Lcom/tencent/android/tpush/ac;->b:Landroid/content/Intent;

    const-string v3, "code"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/android/tpush/ac;->b:Landroid/content/Intent;

    const-string v4, "msg"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    .line 1287
    :cond_1
    iget v0, p0, Lcom/tencent/android/tpush/ac;->d:I

    if-nez v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/tencent/android/tpush/ac;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/tencent/android/tpush/ac;->b:Landroid/content/Intent;

    const-string v1, "operation"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1290
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1292
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/android/tpush/ac;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/android/tpush/ac;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/android/tpush/ac;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto :goto_0

    .line 1295
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/android/tpush/ac;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/android/tpush/ac;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/android/tpush/ac;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto :goto_0

    .line 1262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1290
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
