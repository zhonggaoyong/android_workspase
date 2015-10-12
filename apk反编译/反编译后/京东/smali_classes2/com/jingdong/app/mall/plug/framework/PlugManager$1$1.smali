.class Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;
.super Ljava/lang/Object;
.source "PlugManager.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleConcreteStatus(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 6

    .prologue
    .line 601
    invoke-static {p1}, Lcom/jingdong/app/mall/plug/framework/download2/ServiceProtocol;->parsePlugs(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->onlyBelongSystem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 618
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 632
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$6(Lcom/jingdong/app/mall/plug/framework/PlugManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 633
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v1

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$6(Lcom/jingdong/app/mall/plug/framework/PlugManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->selectAllToList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 618
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    .line 619
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager;->mPlugList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$6(Lcom/jingdong/app/mall/plug/framework/PlugManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    .line 623
    iget-object v4, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    iget-object v5, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 624
    iget v4, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugSwitch:I

    iget v5, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugSwitch:I

    if-eq v4, v5, :cond_4

    .line 625
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v4

    .line 626
    iget v5, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugSwitch:I

    iput v5, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugSwitch:I

    .line 627
    invoke-virtual {v4, v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->update(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    goto :goto_1
.end method

.method private onlyBelongSystem(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 641
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 642
    :cond_0
    const/4 v0, 0x0

    .line 653
    :goto_0
    return-object v0

    .line 644
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 645
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 653
    goto :goto_0

    .line 645
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    .line 646
    iget v3, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->belong:I

    if-nez v3, :cond_2

    .line 647
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 541
    const-class v1, Lcom/jingdong/app/mall/plug/framework/PlugManager;

    monitor-enter v1

    .line 542
    :try_start_0
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v2}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v2

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager;->reaquestState:I
    invoke-static {v2}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$2(Lcom/jingdong/app/mall/plug/framework/PlugManager;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 543
    monitor-exit v1

    .line 593
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v2}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$3(Lcom/jingdong/app/mall/plug/framework/PlugManager;I)V

    .line 541
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    const/4 v1, 0x0

    .line 551
    :try_start_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 557
    if-eqz v2, :cond_2

    .line 559
    const-string v1, "status"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 562
    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v3}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v3

    # invokes: Lcom/jingdong/app/mall/plug/framework/PlugManager;->handleStatus(Ljava/lang/String;)V
    invoke-static {v3, v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$4(Lcom/jingdong/app/mall/plug/framework/PlugManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 566
    :try_start_2
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->handleConcreteStatus(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 573
    :goto_1
    :try_start_3
    invoke-static {v2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->getForceDownloadPlugList(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    .line 575
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v2}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v2

    # invokes: Lcom/jingdong/app/mall/plug/framework/PlugManager;->hanldeForcePlugs(Ljava/util/ArrayList;)V
    invoke-static {v2, v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$5(Lcom/jingdong/app/mall/plug/framework/PlugManager;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 584
    :goto_2
    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$1(Lcom/jingdong/app/mall/plug/framework/PlugManager;I)V

    .line 589
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkInitCompletedStatus()V

    goto :goto_0

    .line 541
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 584
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$1(Lcom/jingdong/app/mall/plug/framework/PlugManager;I)V

    goto :goto_3

    .line 583
    :catchall_1
    move-exception v0

    .line 587
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v1

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I
    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$1(Lcom/jingdong/app/mall/plug/framework/PlugManager;I)V

    .line 589
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkInitCompletedStatus()V

    .line 591
    throw v0

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$1(Lcom/jingdong/app/mall/plug/framework/PlugManager;I)V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$1(Lcom/jingdong/app/mall/plug/framework/PlugManager;I)V

    .line 533
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkInitCompletedStatus()V

    .line 534
    return-void
.end method

.method public onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 525
    return-void
.end method
