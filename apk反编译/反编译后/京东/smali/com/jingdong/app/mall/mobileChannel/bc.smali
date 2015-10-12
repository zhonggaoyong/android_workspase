.class final Lcom/jingdong/app/mall/mobileChannel/bc;
.super Ljava/lang/Object;
.source "JDMobileChannel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/MyActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->m:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    iput-object p2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iput-object p3, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->d:Z

    iput-object p6, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 497
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    if-nez v0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 507
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 508
    new-instance v2, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v2}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 509
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->c:Ljava/lang/String;

    const-string v1, "mobiletype=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    const-string v0, "to"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->m:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v3}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->j(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "to"

    iget-boolean v3, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->d:Z

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/jingdong/app/mall/utils/CommonUtil;->mobileChannelToBrowserInFrameNew(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 512
    :cond_3
    const-string v0, "to"

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 524
    :cond_4
    const-string v0, "goodranking"

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 525
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/top/TopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 526
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 527
    const-string v2, "comeFrom"

    const-string v3, "floor"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 529
    const-string v1, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 532
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/top/TopActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 535
    :catch_1
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 540
    :cond_5
    const-string v0, "bargain"

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 541
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 543
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 546
    :catch_2
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 551
    :cond_6
    const-string v0, "lifetravel"

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 552
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 553
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const v3, 0x7f0803b5

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    const-string v1, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 555
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 556
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 559
    :catch_3
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 564
    :cond_7
    const-string v0, "newthemestreet"

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 565
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 566
    const-string v1, "isSHHome"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 568
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    :try_start_4
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 571
    :catch_4
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 576
    :cond_8
    const-string v0, "goodchoice"

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 577
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 579
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    :try_start_5
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/select/GoodActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 582
    :catch_5
    move-exception v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 587
    :cond_9
    const-string v0, "recommend"

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 588
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 589
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 590
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    :try_start_6
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/select/RecommendActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    .line 593
    :catch_6
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 598
    :cond_a
    const-string v0, "newgoodshop"

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 599
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 600
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 602
    :try_start_7
    const-string v0, "shopId"

    iget-object v3, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->l:Ljava/lang/String;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 606
    :goto_2
    const-string v0, "brand.json"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 608
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    :try_start_8
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_0

    .line 611
    :catch_7
    move-exception v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 603
    :catch_8
    move-exception v0

    .line 604
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 616
    :cond_b
    const-string v0, "goodshop"

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 617
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 618
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 619
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    :try_start_9
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_0

    .line 622
    :catch_9
    move-exception v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 627
    :cond_c
    const-string v0, "activity"

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 628
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/activities/Activities;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 629
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 630
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    :try_start_a
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/activities/Activities;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_0

    .line 633
    :catch_a
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 638
    :cond_d
    const-string v0, "yaoayao"

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 639
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v3, Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 640
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    :try_start_b
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_0

    .line 643
    :catch_b
    move-exception v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 648
    :cond_e
    const-string v0, "skudetail"

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 650
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "phoneOnly"

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :try_start_c
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->l:Ljava/lang/String;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    .line 656
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    :try_start_d
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto/16 :goto_0

    .line 659
    :catch_c
    move-exception v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 664
    :cond_f
    const-string v0, "QQchongzhi"

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 665
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 666
    const-string v1, "jumpType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 667
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 668
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    :try_start_e
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto/16 :goto_0

    .line 671
    :catch_d
    move-exception v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 676
    :cond_10
    const-string v0, "gamechongzhi"

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    const-string v1, "jumpType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 679
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 680
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    :try_start_f
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->j:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto/16 :goto_0

    .line 683
    :catch_e
    move-exception v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_f
    move-exception v0

    goto/16 :goto_3
.end method
