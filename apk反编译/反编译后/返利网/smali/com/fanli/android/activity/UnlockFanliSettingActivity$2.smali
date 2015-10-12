.class Lcom/fanli/android/activity/UnlockFanliSettingActivity$2;
.super Ljava/lang/Object;
.source "UnlockFanliSettingActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UnlockFanliSettingActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/android/controller/AbstractController$IAdapter",
        "<",
        "Lcom/fanli/android/bean/UnlockFanliUploadBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$2;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 240
    return-void
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/UnlockFanliUploadBean;)V
    .locals 4
    .param p1, "data"    # Lcom/fanli/android/bean/UnlockFanliUploadBean;

    .prologue
    .line 244
    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Lcom/fanli/android/bean/UnlockFanliUploadBean;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 246
    .local v0, "status":Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$2;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->open_screen_lock_reward_hint:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 253
    .end local v0    # "status":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 229
    check-cast p1, Lcom/fanli/android/bean/UnlockFanliUploadBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/UnlockFanliSettingActivity$2;->requestSuccess(Lcom/fanli/android/bean/UnlockFanliUploadBean;)V

    return-void
.end method
