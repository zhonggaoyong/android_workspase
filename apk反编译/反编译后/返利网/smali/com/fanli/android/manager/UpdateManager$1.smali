.class Lcom/fanli/android/manager/UpdateManager$1;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/UpdateManager;->requestUpdateInfo(Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/UpdateManager;

.field final synthetic val$listener:Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/UpdateManager;Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager$1;->this$0:Lcom/fanli/android/manager/UpdateManager;

    iput-object p2, p0, Lcom/fanli/android/manager/UpdateManager$1;->val$listener:Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/fanli/android/bean/NewUpdateInfoBean;)V
    .locals 3
    .param p1, "result"    # Lcom/fanli/android/bean/NewUpdateInfoBean;

    .prologue
    .line 112
    invoke-static {p1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->convertToString(Lcom/fanli/android/bean/NewUpdateInfoBean;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "str":Ljava/lang/String;
    # getter for: Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/UpdateManager;->access$000()Landroid/content/Context;

    move-result-object v1

    const-string v2, "new_update_info"

    invoke-static {v1, v2, v0}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager$1;->val$listener:Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;

    invoke-interface {v1, p1}, Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;->onSuccess(Lcom/fanli/android/bean/NewUpdateInfoBean;)V

    .line 115
    return-void
.end method
