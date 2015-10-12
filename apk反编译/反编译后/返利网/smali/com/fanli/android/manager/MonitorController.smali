.class public Lcom/fanli/android/manager/MonitorController;
.super Ljava/lang/Object;
.source "MonitorController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/manager/MonitorController$IAddData;,
        Lcom/fanli/android/manager/MonitorController$LimitedQueue;
    }
.end annotation


# static fields
.field private static final MONITOR_MAX_SIZE:I = 0x1f4

.field private static final TB_ID_MAX_SIZE:I = 0x64


# instance fields
.field private mContext:Landroid/content/Context;

.field private monitorList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/manager/MonitorController$LimitedQueue",
            "<",
            "Lcom/fanli/android/bean/MonitorBean;",
            ">;"
        }
    .end annotation
.end field

.field private tbIdList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/manager/MonitorController$LimitedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/fanli/android/manager/MonitorController;->mContext:Landroid/content/Context;

    .line 29
    new-instance v0, Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    const/16 v1, 0x1f4

    new-instance v2, Lcom/fanli/android/manager/MonitorController$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/manager/MonitorController$1;-><init>(Lcom/fanli/android/manager/MonitorController;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/fanli/android/manager/MonitorController$LimitedQueue;-><init>(Lcom/fanli/android/manager/MonitorController;ILcom/fanli/android/manager/MonitorController$IAddData;)V

    iput-object v0, p0, Lcom/fanli/android/manager/MonitorController;->monitorList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    .line 35
    new-instance v0, Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    const/16 v1, 0x64

    new-instance v2, Lcom/fanli/android/manager/MonitorController$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/manager/MonitorController$2;-><init>(Lcom/fanli/android/manager/MonitorController;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/fanli/android/manager/MonitorController$LimitedQueue;-><init>(Lcom/fanli/android/manager/MonitorController;ILcom/fanli/android/manager/MonitorController$IAddData;)V

    iput-object v0, p0, Lcom/fanli/android/manager/MonitorController;->tbIdList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    .line 41
    return-void
.end method


# virtual methods
.method public addMonitorDataToDb()V
    .locals 3

    .prologue
    .line 70
    iget-object v1, p0, Lcom/fanli/android/manager/MonitorController;->monitorList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/manager/MonitorController;->monitorList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    invoke-virtual {v1}, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/fanli/android/service/BindService;->EXTRA_MONITOR_ADD_RECEIVER:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v2, "monitor_list"

    iget-object v1, p0, Lcom/fanli/android/manager/MonitorController;->monitorList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    invoke-virtual {v1}, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/fanli/android/manager/MonitorController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    iget-object v1, p0, Lcom/fanli/android/manager/MonitorController;->monitorList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    invoke-virtual {v1}, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->clear()V

    goto :goto_0
.end method

.method public addTbIdDataToDb()V
    .locals 5

    .prologue
    .line 98
    iget-object v3, p0, Lcom/fanli/android/manager/MonitorController;->tbIdList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fanli/android/manager/MonitorController;->tbIdList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    invoke-virtual {v3}, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/fanli/android/service/BindService;->EXTRA_TBID_ADD_RECEIVER:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .local v2, "intent":Landroid/content/Intent;
    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v4, "tb_id_list"

    iget-object v3, p0, Lcom/fanli/android/manager/MonitorController;->tbIdList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    invoke-virtual {v3}, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 104
    iget-object v3, p0, Lcom/fanli/android/manager/MonitorController;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/fanli/android/manager/MonitorController;->tbIdList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    invoke-virtual {v3}, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 106
    iget-object v3, p0, Lcom/fanli/android/manager/MonitorController;->tbIdList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    invoke-virtual {v3, v0}, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    .local v1, "id":Ljava/lang/String;
    sget-object v3, Lcom/fanli/android/application/FanliApplication;->tbidBuffer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    sget-object v3, Lcom/fanli/android/application/FanliApplication;->tbidBuffer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    sget-object v3, Lcom/fanli/android/application/FanliApplication;->tbidBuffer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    .end local v1    # "id":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/fanli/android/manager/MonitorController;->tbIdList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    invoke-virtual {v3}, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->clear()V

    goto :goto_0
.end method

.method public addToMonitorList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "startTime"    # Ljava/lang/String;
    .param p3, "endTime"    # Ljava/lang/String;
    .param p4, "note"    # Ljava/lang/String;
    .param p5, "state"    # I
    .param p6, "error"    # Ljava/lang/String;

    .prologue
    .line 53
    iget-object v1, p0, Lcom/fanli/android/manager/MonitorController;->monitorList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    if-nez v1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/MonitorBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/MonitorBean;-><init>()V

    .line 57
    .local v0, "bean":Lcom/fanli/android/bean/MonitorBean;
    invoke-virtual {v0, p1}, Lcom/fanli/android/bean/MonitorBean;->setUrl(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p2}, Lcom/fanli/android/bean/MonitorBean;->setStartTime(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p3}, Lcom/fanli/android/bean/MonitorBean;->setEndTime(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p6}, Lcom/fanli/android/bean/MonitorBean;->setError(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p4}, Lcom/fanli/android/bean/MonitorBean;->setNote(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p5}, Lcom/fanli/android/bean/MonitorBean;->setState(I)V

    .line 63
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    invoke-virtual {v1}, Lcom/fanli/android/bean/UserOAuthData;->getIdStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/MonitorBean;->setUid(Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/manager/MonitorController;->monitorList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    invoke-virtual {v1, v0}, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addToTbIdList(J)V
    .locals 2
    .param p1, "id"    # J

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fanli/android/manager/MonitorController;->tbIdList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/manager/MonitorController;->tbIdList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clearMonitorList()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fanli/android/manager/MonitorController;->monitorList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/fanli/android/manager/MonitorController;->monitorList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    invoke-virtual {v0}, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->clear()V

    .line 84
    :cond_0
    return-void
.end method

.method public clearTbIdList()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fanli/android/manager/MonitorController;->tbIdList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/fanli/android/manager/MonitorController;->tbIdList:Lcom/fanli/android/manager/MonitorController$LimitedQueue;

    invoke-virtual {v0}, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->clear()V

    .line 119
    :cond_0
    return-void
.end method
