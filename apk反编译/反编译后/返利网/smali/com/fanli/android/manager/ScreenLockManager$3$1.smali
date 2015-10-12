.class Lcom/fanli/android/manager/ScreenLockManager$3$1;
.super Ljava/lang/Object;
.source "ScreenLockManager.java"

# interfaces
.implements Lcom/fanli/android/asynctask/ScreenLockClickUploadTask$UploadUnlockFanliListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/ScreenLockManager$3;->onSuccess(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/manager/ScreenLockManager$3;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/ScreenLockManager$3;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/fanli/android/manager/ScreenLockManager$3$1;->this$1:Lcom/fanli/android/manager/ScreenLockManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 279
    iget-object v0, p0, Lcom/fanli/android/manager/ScreenLockManager$3$1;->this$1:Lcom/fanli/android/manager/ScreenLockManager$3;

    iget-object v0, v0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestError(ILjava/lang/String;)V

    .line 280
    return-void
.end method

.method public onSuccess(Lcom/fanli/android/bean/UnlockFanliUploadBean;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/UnlockFanliUploadBean;

    .prologue
    .line 272
    if-eqz p1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/fanli/android/manager/ScreenLockManager$3$1;->this$1:Lcom/fanli/android/manager/ScreenLockManager$3;

    iget-object v0, v0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 275
    :cond_0
    return-void
.end method
