.class Lcom/fanli/android/activity/base/BaseSherlockActivity$1;
.super Ljava/lang/Object;
.source "BaseSherlockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseSherlockActivity;->onResume()V
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
    .line 163
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$1;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$1;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/fanli/android/service/PullService;->BACK_TO_FORGROUND:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 166
    return-void
.end method
