.class public Lcom/fanli/android/dynamic/StatePreValidation;
.super Ljava/lang/Object;
.source "StatePreValidation.java"

# interfaces
.implements Lcom/fanli/android/dynamic/IState;


# instance fields
.field private context:Landroid/content/Context;

.field private dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/dynamic/DynamicInfo;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dynamicInfo"    # Lcom/fanli/android/dynamic/DynamicInfo;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fanli/android/dynamic/StatePreValidation;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/fanli/android/dynamic/StatePreValidation;->dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    .line 14
    return-void
.end method

.method private checkDynamicFile(Lcom/fanli/android/dynamic/DynamicInfo;)Z
    .locals 4
    .param p1, "dynamicInfo"    # Lcom/fanli/android/dynamic/DynamicInfo;

    .prologue
    .line 45
    iget-object v2, p0, Lcom/fanli/android/dynamic/StatePreValidation;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/fanli/android/dynamic/DynamicInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fanli/android/dynamic/DynamicUtils;->getDynamicFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "dynamicPath":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    const/4 v1, 0x0

    .line 50
    :goto_0
    return v1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/android/dynamic/DynamicInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/fanli/android/dynamic/DynamicUtils;->compareMD5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 50
    .local v1, "isMd5Matched":Z
    goto :goto_0
.end method

.method private updateDynamicInfo(Lcom/fanli/android/dynamic/DynamicInfo;)Z
    .locals 4
    .param p1, "dynamicInfo"    # Lcom/fanli/android/dynamic/DynamicInfo;

    .prologue
    .line 59
    iget-object v2, p0, Lcom/fanli/android/dynamic/StatePreValidation;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/dynamic/FileOperate;->getDynamicInfoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "dynamicInfoFile":Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/fanli/android/dynamic/FileOperate;->saveSerializableObj(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    .line 62
    .local v1, "saveComplete":Z
    if-nez v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/fanli/android/dynamic/DynamicInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/dynamic/StatePreValidation;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/fanli/android/dynamic/FileOperate;->deleteFile(Ljava/lang/String;Landroid/content/Context;)Z

    .line 64
    const/4 v2, 0x0

    .line 66
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getCurrentState()Lcom/fanli/android/dynamic/IState$CurrentState;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/fanli/android/dynamic/IState$CurrentState;->STATE_VALIDATION:Lcom/fanli/android/dynamic/IState$CurrentState;

    return-object v0
.end method

.method public next()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/fanli/android/dynamic/StatePreValidation;->dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    if-nez v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/dynamic/StatePreValidation;->dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    invoke-direct {p0, v1}, Lcom/fanli/android/dynamic/StatePreValidation;->checkDynamicFile(Lcom/fanli/android/dynamic/DynamicInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/fanli/android/dynamic/StatePreValidation;->dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    invoke-direct {p0, v0}, Lcom/fanli/android/dynamic/StatePreValidation;->updateDynamicInfo(Lcom/fanli/android/dynamic/DynamicInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public rollBack()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/fanli/android/dynamic/StatePreValidation;->dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/fanli/android/dynamic/StatePreValidation;->dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    invoke-virtual {v0}, Lcom/fanli/android/dynamic/DynamicInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/dynamic/StatePreValidation;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fanli/android/dynamic/FileOperate;->deleteFile(Ljava/lang/String;Landroid/content/Context;)Z

    .line 21
    :cond_0
    return-void
.end method
