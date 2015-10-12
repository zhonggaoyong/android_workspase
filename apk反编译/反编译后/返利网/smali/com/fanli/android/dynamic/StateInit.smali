.class public Lcom/fanli/android/dynamic/StateInit;
.super Ljava/lang/Object;
.source "StateInit.java"

# interfaces
.implements Lcom/fanli/android/dynamic/IState;


# instance fields
.field private dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;


# direct methods
.method public constructor <init>(Lcom/fanli/android/dynamic/DynamicInfo;)V
    .locals 0
    .param p1, "dynamicInfo"    # Lcom/fanli/android/dynamic/DynamicInfo;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fanli/android/dynamic/StateInit;->dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    .line 11
    return-void
.end method


# virtual methods
.method public getCurrentState()Lcom/fanli/android/dynamic/IState$CurrentState;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/fanli/android/dynamic/IState$CurrentState;->STATE_INIT:Lcom/fanli/android/dynamic/IState$CurrentState;

    return-object v0
.end method

.method public next()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/fanli/android/dynamic/StateInit;->dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public rollBack()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
