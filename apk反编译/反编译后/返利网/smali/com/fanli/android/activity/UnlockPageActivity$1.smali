.class Lcom/fanli/android/activity/UnlockPageActivity$1;
.super Ljava/util/TimerTask;
.source "UnlockPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UnlockPageActivity;->setTimeThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UnlockPageActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UnlockPageActivity;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockPageActivity$1;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity$1;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    new-instance v1, Lcom/fanli/android/activity/UnlockPageActivity$1$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/UnlockPageActivity$1$1;-><init>(Lcom/fanli/android/activity/UnlockPageActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/UnlockPageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 381
    return-void
.end method
