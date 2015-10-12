.class Lcom/fanli/android/activity/base/BaseSherlockActivity$11;
.super Ljava/lang/Object;
.source "BaseSherlockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseSherlockActivity;->cancelProgressToast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$11;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$11;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mCustomToast:Lcom/fanli/android/activity/widget/CustomToast;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$11;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mCustomToast:Lcom/fanli/android/activity/widget/CustomToast;

    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/CustomToast;->cancel()V

    .line 831
    :cond_0
    return-void
.end method
