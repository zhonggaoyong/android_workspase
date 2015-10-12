.class Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;
.super Landroid/content/BroadcastReceiver;
.source "ForceRegisterSubmitActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/ForceRegisterSubmitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x28

    const/4 v7, 0x0

    .line 410
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 411
    .local v0, "action":Ljava/lang/String;
    sget-object v6, Lcom/fanli/android/activity/base/BaseSherlockActivity;->ACTION_PROMOTION_LOGIN:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 412
    const-string v6, "data"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/PromotionBean;

    .line 413
    .local v1, "bean":Lcom/fanli/android/bean/PromotionBean;
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/fanli/android/bean/PromotionBean;->isDataValid(Lcom/fanli/android/bean/PromotionBean;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 414
    :cond_0
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->hideProgressBar()V

    .line 415
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # invokes: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->closeActivity()V
    invoke-static {v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$600(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)V

    .line 502
    .end local v1    # "bean":Lcom/fanli/android/bean/PromotionBean;
    :cond_1
    :goto_0
    return-void

    .line 418
    .restart local v1    # "bean":Lcom/fanli/android/bean/PromotionBean;
    :cond_2
    invoke-static {p1, v1}, Lcom/fanli/android/util/Utils;->handleAfterPromotion(Landroid/content/Context;Lcom/fanli/android/bean/PromotionBean;)V

    .line 419
    iget v6, v1, Lcom/fanli/android/bean/PromotionBean;->type:I

    if-ne v6, v10, :cond_3

    .line 420
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # setter for: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->isPromotionBlockLogin:Z
    invoke-static {v6, v7}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$702(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;Z)Z

    .line 422
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {v6, v1}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->showLayer(Lcom/fanli/android/bean/PromotionBean;)Z

    move-result v3

    .line 423
    .local v3, "result":Z
    if-nez v3, :cond_1

    .line 424
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->hideProgressBar()V

    .line 425
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # invokes: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->closeActivity()V
    invoke-static {v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$600(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)V

    goto :goto_0

    .line 427
    .end local v3    # "result":Z
    :cond_3
    iget v6, v1, Lcom/fanli/android/bean/PromotionBean;->type:I

    if-ne v6, v11, :cond_8

    .line 428
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # setter for: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->isPromotionBlockLogin:Z
    invoke-static {v6, v7}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$702(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;Z)Z

    .line 429
    invoke-virtual {v1}, Lcom/fanli/android/bean/PromotionBean;->isLayerValid()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 430
    invoke-static {p1}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v6

    iget v7, v1, Lcom/fanli/android/bean/PromotionBean;->id:I

    invoke-virtual {v6, v7}, Lcom/fanli/android/provider/FanliLocalEngine;->savePromotionData(I)V

    .line 431
    iget-object v6, v1, Lcom/fanli/android/bean/PromotionBean;->link:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 432
    .local v4, "uri":Landroid/net/Uri;
    const-string v5, ""

    .line 433
    .local v5, "url":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 434
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&launchMode=singleInstance"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 435
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-static {v6, v5, v8, v9}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    .line 445
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->hideProgressBar()V

    goto :goto_0

    .line 436
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 438
    :cond_6
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "m.fanli.com"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/app/show/web"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "?url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&launchMode=singleInstance"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 440
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    const/16 v7, 0x28

    const/4 v8, 0x0

    invoke-static {v6, v5, v7, v8}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 441
    :catch_0
    move-exception v2

    .line 442
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 447
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v5    # "url":Ljava/lang/String;
    :cond_7
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->hideProgressBar()V

    .line 448
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # invokes: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->closeActivity()V
    invoke-static {v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$600(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)V

    goto/16 :goto_0

    .line 451
    :cond_8
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->hideProgressBar()V

    .line 452
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # invokes: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->closeActivity()V
    invoke-static {v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$600(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)V

    goto/16 :goto_0

    .line 455
    .end local v1    # "bean":Lcom/fanli/android/bean/PromotionBean;
    :cond_9
    sget-object v6, Lcom/fanli/android/activity/base/BaseSherlockActivity;->ACTION_PROMOTION_REG:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 456
    const-string v6, "data"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/PromotionBean;

    .line 457
    .restart local v1    # "bean":Lcom/fanli/android/bean/PromotionBean;
    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/fanli/android/bean/PromotionBean;->isDataValid(Lcom/fanli/android/bean/PromotionBean;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 458
    :cond_a
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->hideProgressBar()V

    .line 459
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # invokes: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->closeActivity()V
    invoke-static {v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$600(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)V

    goto/16 :goto_0

    .line 462
    :cond_b
    invoke-static {p1, v1}, Lcom/fanli/android/util/Utils;->handleAfterPromotion(Landroid/content/Context;Lcom/fanli/android/bean/PromotionBean;)V

    .line 463
    iget v6, v1, Lcom/fanli/android/bean/PromotionBean;->type:I

    if-ne v6, v10, :cond_c

    .line 464
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # setter for: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->isPromotionBlockReg:Z
    invoke-static {v6, v7}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$802(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;Z)Z

    .line 466
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {v6, v1}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->showLayer(Lcom/fanli/android/bean/PromotionBean;)Z

    move-result v3

    .line 467
    .restart local v3    # "result":Z
    if-nez v3, :cond_1

    .line 468
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->hideProgressBar()V

    .line 469
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # invokes: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->closeActivity()V
    invoke-static {v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$600(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)V

    goto/16 :goto_0

    .line 471
    .end local v3    # "result":Z
    :cond_c
    iget v6, v1, Lcom/fanli/android/bean/PromotionBean;->type:I

    if-ne v6, v11, :cond_10

    .line 472
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # setter for: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->isPromotionBlockReg:Z
    invoke-static {v6, v7}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$802(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;Z)Z

    .line 473
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->hideProgressBar()V

    .line 475
    invoke-virtual {v1}, Lcom/fanli/android/bean/PromotionBean;->isLayerValid()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 476
    invoke-static {p1}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v6

    iget v7, v1, Lcom/fanli/android/bean/PromotionBean;->id:I

    invoke-virtual {v6, v7}, Lcom/fanli/android/provider/FanliLocalEngine;->savePromotionData(I)V

    .line 477
    iget-object v6, v1, Lcom/fanli/android/bean/PromotionBean;->link:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 478
    .restart local v4    # "uri":Landroid/net/Uri;
    const-string v5, ""

    .line 479
    .restart local v5    # "url":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 480
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&launchMode=singleInstance"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 481
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-static {v6, v5, v8, v9}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    goto/16 :goto_0

    .line 482
    :cond_d
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 484
    :cond_e
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "m.fanli.com"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/app/show/web"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "?url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&launchMode=singleInstance"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 486
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    const/16 v7, 0x28

    const/4 v8, 0x0

    invoke-static {v6, v5, v7, v8}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 487
    :catch_1
    move-exception v2

    .line 488
    .restart local v2    # "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 492
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v5    # "url":Ljava/lang/String;
    :cond_f
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # invokes: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->closeActivity()V
    invoke-static {v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$600(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)V

    goto/16 :goto_0

    .line 496
    :cond_10
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->hideProgressBar()V

    .line 497
    iget-object v6, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # invokes: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->closeActivity()V
    invoke-static {v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$600(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)V

    goto/16 :goto_0
.end method
