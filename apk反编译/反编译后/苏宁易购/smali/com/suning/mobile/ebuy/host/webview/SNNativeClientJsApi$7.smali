.class Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/host/location/e;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$7;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataDelivered(ZLcom/suning/mobile/ebuy/host/location/EBuyLocation;)V
    .locals 16

    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->longitude:D

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->latitude:D

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->province:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityName:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->district:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->street:Ljava/lang/String;

    const-wide v12, 0x3f50624dd2f1a9fcL

    sub-double v12, v8, v12

    const-wide/16 v14, 0x0

    cmpg-double v2, v12, v14

    if-ltz v2, :cond_0

    const-wide v12, 0x3f50624dd2f1a9fcL

    sub-double v12, v10, v12

    const-wide/16 v14, 0x0

    cmpg-double v2, v12, v14

    if-ltz v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide v12, 0x3f50624dd2f1a9fcL

    sub-double v12, v8, v12

    const-wide/16 v14, 0x0

    cmpg-double v2, v12, v14

    if-gez v2, :cond_4

    const-string/jumbo v2, ""

    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide v8, 0x3f50624dd2f1a9fcL

    sub-double v8, v10, v8

    const-wide/16 v12, 0x0

    cmpg-double v2, v8, v12

    if-gez v2, :cond_5

    const-string/jumbo v2, ""

    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, ""

    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, ""

    :goto_5
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, ""

    :goto_6
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, ""

    :goto_7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$7$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$7$1;-><init>(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$7;Landroid/os/Looper;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    move-object v2, v3

    goto :goto_4

    :cond_7
    move-object v2, v4

    goto :goto_5

    :cond_8
    move-object v2, v5

    goto :goto_6

    :cond_9
    move-object v2, v6

    goto :goto_7
.end method
