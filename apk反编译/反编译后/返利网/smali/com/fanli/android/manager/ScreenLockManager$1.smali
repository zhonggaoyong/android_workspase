.class Lcom/fanli/android/manager/ScreenLockManager$1;
.super Ljava/lang/Object;
.source "ScreenLockManager.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/ScreenLockManager;->uploadH5Value(IJ)V
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
    .line 99
    iput-object p1, p0, Lcom/fanli/android/manager/ScreenLockManager$1;->this$0:Lcom/fanli/android/manager/ScreenLockManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 110
    return-void
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/UnlockFanliUploadBean;)V
    .locals 9
    .param p1, "data"    # Lcom/fanli/android/bean/UnlockFanliUploadBean;

    .prologue
    const/4 v8, 0x1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/fanli/android/bean/UnlockFanliUploadBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    .line 116
    .local v0, "price":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 118
    .local v1, "reward":I
    # getter for: Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/ScreenLockManager;->access$000()Landroid/content/Context;

    move-result-object v2

    # getter for: Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/ScreenLockManager;->access$000()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$string;->screen_lock_upload_success:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-float v6, v1

    const/high16 v7, 0x42c80000

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 122
    .end local v0    # "price":Ljava/lang/String;
    .end local v1    # "reward":I
    :cond_0
    return-void
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 99
    check-cast p1, Lcom/fanli/android/bean/UnlockFanliUploadBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/manager/ScreenLockManager$1;->requestSuccess(Lcom/fanli/android/bean/UnlockFanliUploadBean;)V

    return-void
.end method
