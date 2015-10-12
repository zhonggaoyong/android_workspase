.class final Lcom/fanli/android/push/PushUtils$1;
.super Ljava/lang/Object;
.source "PushUtils.java"

# interfaces
.implements Lcom/tencent/android/tpush/XGIOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/push/PushUtils;->setupXinGePush(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pushProvider:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fanli/android/push/PushUtils$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/fanli/android/push/PushUtils$1;->val$pushProvider:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "errCode"    # I
    .param p3, "msg"    # Ljava/lang/String;

    .prologue
    .line 68
    const-string v0, "TPush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+++ register push fail. token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, -0x1

    sput v0, Lcom/fanli/android/push/PushUtils;->isPushSetup:I

    .line 73
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 5
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "flag"    # I

    .prologue
    .line 77
    const-string v2, "TPush"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+++ register push sucess. token:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/fanli/android/push/PushUtils$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/fanli/android/push/PushUtils$1;->val$pushProvider:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fanli/android/push/PushUtils;->sendDeviceToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/bean/ConfigGenaral;->getPushTags()[Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, "tags":[Ljava/lang/String;
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 83
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/fanli/android/push/PushUtils$1;->val$context:Landroid/content/Context;

    aget-object v3, v1, v0

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/XGPushManager;->setTag(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
