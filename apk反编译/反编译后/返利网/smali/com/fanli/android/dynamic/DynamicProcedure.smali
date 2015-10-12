.class public Lcom/fanli/android/dynamic/DynamicProcedure;
.super Ljava/lang/Object;
.source "DynamicProcedure.java"


# static fields
.field protected static runningThreadNum:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mCurrent:Lcom/fanli/android/dynamic/IState;

.field protected mDealedDynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

.field mDynamicRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/fanli/android/dynamic/DynamicProcedure;->runningThreadNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    .line 12
    iput-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mContext:Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/fanli/android/dynamic/DynamicProcedure$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/dynamic/DynamicProcedure$1;-><init>(Lcom/fanli/android/dynamic/DynamicProcedure;)V

    iput-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mDynamicRunnable:Ljava/lang/Runnable;

    .line 18
    iput-object p1, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mContext:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public addDynamicInfo(Lcom/fanli/android/dynamic/DynamicInfo;)Z
    .locals 1
    .param p1, "dynamicInfo"    # Lcom/fanli/android/dynamic/DynamicInfo;

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mDealedDynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    .line 25
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkDynamic(Lcom/fanli/android/dynamic/DynamicInfo;)V
    .locals 2
    .param p1, "dynamicInfo"    # Lcom/fanli/android/dynamic/DynamicInfo;

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/fanli/android/dynamic/DynamicProcedure;->getCurrentState()Lcom/fanli/android/dynamic/IState$CurrentState;

    move-result-object v0

    sget-object v1, Lcom/fanli/android/dynamic/IState$CurrentState;->STATE_INIT:Lcom/fanli/android/dynamic/IState$CurrentState;

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    invoke-interface {v0}, Lcom/fanli/android/dynamic/IState;->next()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lcom/fanli/android/dynamic/StatePreDownLoad;

    iget-object v1, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/fanli/android/dynamic/StatePreDownLoad;-><init>(Landroid/content/Context;Lcom/fanli/android/dynamic/DynamicInfo;)V

    iput-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    invoke-interface {v0}, Lcom/fanli/android/dynamic/IState;->rollBack()V

    .line 93
    new-instance v0, Lcom/fanli/android/dynamic/StateInit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanli/android/dynamic/StateInit;-><init>(Lcom/fanli/android/dynamic/DynamicInfo;)V

    iput-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    goto :goto_0
.end method

.method public checkValidation(Lcom/fanli/android/dynamic/DynamicInfo;)V
    .locals 3
    .param p1, "dynamicInfo"    # Lcom/fanli/android/dynamic/DynamicInfo;

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/fanli/android/dynamic/DynamicProcedure;->getCurrentState()Lcom/fanli/android/dynamic/IState$CurrentState;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/dynamic/IState$CurrentState;->STATE_VALIDATION:Lcom/fanli/android/dynamic/IState$CurrentState;

    if-ne v1, v2, :cond_0

    .line 119
    iget-object v1, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    invoke-interface {v1}, Lcom/fanli/android/dynamic/IState;->next()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/fanli/android/dynamic/DynamicProcedure;->getReadyBroadcastAction()Ljava/lang/String;

    move-result-object v0

    .line 121
    .local v0, "action":Ljava/lang/String;
    new-instance v1, Lcom/fanli/android/dynamic/StateReady;

    iget-object v2, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lcom/fanli/android/dynamic/StateReady;-><init>(Landroid/content/Context;Lcom/fanli/android/dynamic/DynamicInfo;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    .line 127
    .end local v0    # "action":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    invoke-interface {v1}, Lcom/fanli/android/dynamic/IState;->rollBack()V

    .line 124
    new-instance v1, Lcom/fanli/android/dynamic/StateInit;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/fanli/android/dynamic/StateInit;-><init>(Lcom/fanli/android/dynamic/DynamicInfo;)V

    iput-object v1, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    goto :goto_0
.end method

.method public clearDynamicInfo()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mDealedDynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    .line 30
    return-void
.end method

.method public downloadDynamic(Lcom/fanli/android/dynamic/DynamicInfo;)V
    .locals 2
    .param p1, "dynamicInfo"    # Lcom/fanli/android/dynamic/DynamicInfo;

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/fanli/android/dynamic/DynamicProcedure;->getCurrentState()Lcom/fanli/android/dynamic/IState$CurrentState;

    move-result-object v0

    sget-object v1, Lcom/fanli/android/dynamic/IState$CurrentState;->STATE_DOWNLOAD:Lcom/fanli/android/dynamic/IState$CurrentState;

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    invoke-interface {v0}, Lcom/fanli/android/dynamic/IState;->next()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Lcom/fanli/android/dynamic/StatePreValidation;

    iget-object v1, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/fanli/android/dynamic/StatePreValidation;-><init>(Landroid/content/Context;Lcom/fanli/android/dynamic/DynamicInfo;)V

    iput-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    invoke-interface {v0}, Lcom/fanli/android/dynamic/IState;->rollBack()V

    .line 108
    new-instance v0, Lcom/fanli/android/dynamic/StateInit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanli/android/dynamic/StateInit;-><init>(Lcom/fanli/android/dynamic/DynamicInfo;)V

    iput-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    goto :goto_0
.end method

.method protected getAbnegateBroadcastAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/fanli/android/dynamic/DynamicUtils;->DYNAMIC_ACTION_ABNEGATED:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentState()Lcom/fanli/android/dynamic/IState$CurrentState;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    invoke-interface {v0}, Lcom/fanli/android/dynamic/IState;->getCurrentState()Lcom/fanli/android/dynamic/IState$CurrentState;

    move-result-object v0

    return-object v0
.end method

.method public getDealedDynamicInfo()Lcom/fanli/android/dynamic/DynamicInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mDealedDynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    return-object v0
.end method

.method protected getReadyBroadcastAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/fanli/android/dynamic/DynamicUtils;->DYNAMIC_ACTION_SUCCESS:Ljava/lang/String;

    return-object v0
.end method

.method public isDynamicInfoValid(Landroid/content/Context;Lcom/fanli/android/dynamic/DynamicInfo;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "newDynamicInfo"    # Lcom/fanli/android/dynamic/DynamicInfo;

    .prologue
    const/4 v2, 0x0

    .line 140
    if-nez p2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v2

    .line 143
    :cond_1
    sget-object v3, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    invoke-static {v3}, Lcom/fanli/android/dynamic/FileOperate;->getDynamicInfoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/dynamic/FileOperate;->getSerializableObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/dynamic/DynamicInfo;

    .line 144
    .local v0, "oldInfo":Lcom/fanli/android/dynamic/DynamicInfo;
    const-string v1, ""

    .line 145
    .local v1, "oldVersion":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v0}, Lcom/fanli/android/dynamic/DynamicInfo;->getV()Ljava/lang/String;

    move-result-object v1

    .line 148
    :cond_2
    invoke-virtual {p2}, Lcom/fanli/android/dynamic/DynamicInfo;->getV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public notifyReady()V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/fanli/android/dynamic/DynamicProcedure;->getCurrentState()Lcom/fanli/android/dynamic/IState$CurrentState;

    move-result-object v0

    sget-object v1, Lcom/fanli/android/dynamic/IState$CurrentState;->STATE_READY:Lcom/fanli/android/dynamic/IState$CurrentState;

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    invoke-interface {v0}, Lcom/fanli/android/dynamic/IState;->next()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    invoke-interface {v0}, Lcom/fanli/android/dynamic/IState;->rollBack()V

    .line 133
    new-instance v0, Lcom/fanli/android/dynamic/StateInit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanli/android/dynamic/StateInit;-><init>(Lcom/fanli/android/dynamic/DynamicInfo;)V

    iput-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    .line 136
    :cond_0
    return-void
.end method

.method public setCurrentState(Lcom/fanli/android/dynamic/IState;)V
    .locals 0
    .param p1, "state"    # Lcom/fanli/android/dynamic/IState;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    .line 38
    return-void
.end method

.method public startDynamicProcedure()Z
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mDealedDynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mDynamicRunnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public versionController()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mDealedDynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/dynamic/DynamicProcedure;->isDynamicInfoValid(Landroid/content/Context;Lcom/fanli/android/dynamic/DynamicInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure;->mDealedDynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    .line 47
    :cond_0
    return-void
.end method
