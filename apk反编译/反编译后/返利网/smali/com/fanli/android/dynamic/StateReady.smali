.class public Lcom/fanli/android/dynamic/StateReady;
.super Ljava/lang/Object;
.source "StateReady.java"

# interfaces
.implements Lcom/fanli/android/dynamic/IState;


# instance fields
.field private action:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/dynamic/DynamicInfo;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dynamicInfo"    # Lcom/fanli/android/dynamic/DynamicInfo;
    .param p3, "action"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fanli/android/dynamic/StateReady;->context:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/fanli/android/dynamic/StateReady;->dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    .line 15
    iput-object p3, p0, Lcom/fanli/android/dynamic/StateReady;->action:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getCurrentState()Lcom/fanli/android/dynamic/IState$CurrentState;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/fanli/android/dynamic/IState$CurrentState;->STATE_READY:Lcom/fanli/android/dynamic/IState$CurrentState;

    return-object v0
.end method

.method public next()Z
    .locals 4

    .prologue
    .line 25
    iget-object v1, p0, Lcom/fanli/android/dynamic/StateReady;->dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/dynamic/StateReady;->action:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1

    .line 28
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/dynamic/StateReady;->action:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/fanli/android/dynamic/DynamicUtils;->DYNAMIC_INTENT_KEY:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/dynamic/StateReady;->dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    iget-object v3, p0, Lcom/fanli/android/dynamic/StateReady;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/fanli/android/dynamic/DynamicUtils;->getDynamicParam(Lcom/fanli/android/dynamic/DynamicInfo;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Lcom/fanli/android/dynamic/StateReady;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 31
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public rollBack()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
