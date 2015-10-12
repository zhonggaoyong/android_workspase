.class Lcom/fanli/android/activity/ScreenLockUserGuideActivity$3;
.super Ljava/lang/Object;
.source "ScreenLockUserGuideActivity.java"

# interfaces
.implements Lcom/fanli/android/asynctask/GetScreenLockUserNumTask$getScreenLockUserNumListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->initUserNumView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/ScreenLockUserGuideActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/ScreenLockUserGuideActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity$3;->this$0:Lcom/fanli/android/activity/ScreenLockUserGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 201
    const-string v0, "csx"

    const-string v1, "onException"

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public onSuccess(I)V
    .locals 3
    .param p1, "userNum"    # I

    .prologue
    .line 191
    if-ltz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity$3;->this$0:Lcom/fanli/android/activity/ScreenLockUserGuideActivity;

    invoke-virtual {v0, p1}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->getUserNumHint(I)V

    .line 193
    const-string v0, "userNum"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity$3;->this$0:Lcom/fanli/android/activity/ScreenLockUserGuideActivity;

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 197
    :cond_0
    return-void
.end method
