.class Lcom/fanli/android/manager/ScreenLockManager$2;
.super Ljava/lang/Object;
.source "ScreenLockManager.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/ScreenLockManager;->uploadClickValue(I)V
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
.field final synthetic this$0:Lcom/fanli/android/manager/ScreenLockManager;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/ScreenLockManager;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/fanli/android/manager/ScreenLockManager$2;->this$0:Lcom/fanli/android/manager/ScreenLockManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 152
    return-void
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/UnlockFanliUploadBean;)V
    .locals 8
    .param p1, "data"    # Lcom/fanli/android/bean/UnlockFanliUploadBean;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 156
    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/fanli/android/bean/UnlockFanliUploadBean;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 158
    .local v0, "status":Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    # getter for: Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/ScreenLockManager;->access$000()Landroid/content/Context;

    move-result-object v1

    # getter for: Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/ScreenLockManager;->access$000()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$string;->screen_lock_upload_success:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fanli/android/manager/ScreenLockManager$2;->this$0:Lcom/fanli/android/manager/ScreenLockManager;

    # getter for: Lcom/fanli/android/manager/ScreenLockManager;->countValue:I
    invoke-static {v4}, Lcom/fanli/android/manager/ScreenLockManager;->access$100(Lcom/fanli/android/manager/ScreenLockManager;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 163
    iget-object v1, p0, Lcom/fanli/android/manager/ScreenLockManager$2;->this$0:Lcom/fanli/android/manager/ScreenLockManager;

    # setter for: Lcom/fanli/android/manager/ScreenLockManager;->countValue:I
    invoke-static {v1, v6}, Lcom/fanli/android/manager/ScreenLockManager;->access$102(Lcom/fanli/android/manager/ScreenLockManager;I)I

    .line 164
    # getter for: Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/ScreenLockManager;->access$000()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/manager/ScreenLockManager$2;->this$0:Lcom/fanli/android/manager/ScreenLockManager;

    # getter for: Lcom/fanli/android/manager/ScreenLockManager;->countValue:I
    invoke-static {v2}, Lcom/fanli/android/manager/ScreenLockManager;->access$100(Lcom/fanli/android/manager/ScreenLockManager;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/fanli/android/io/FanliPerference;->saveScreenLockMoney(Landroid/content/Context;I)V

    .line 167
    .end local v0    # "status":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 141
    check-cast p1, Lcom/fanli/android/bean/UnlockFanliUploadBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/manager/ScreenLockManager$2;->requestSuccess(Lcom/fanli/android/bean/UnlockFanliUploadBean;)V

    return-void
.end method
