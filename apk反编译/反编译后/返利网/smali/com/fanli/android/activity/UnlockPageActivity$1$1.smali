.class Lcom/fanli/android/activity/UnlockPageActivity$1$1;
.super Ljava/lang/Object;
.source "UnlockPageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UnlockPageActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/UnlockPageActivity$1;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UnlockPageActivity$1;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockPageActivity$1$1;->this$1:Lcom/fanli/android/activity/UnlockPageActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity$1$1;->this$1:Lcom/fanli/android/activity/UnlockPageActivity$1;

    iget-object v0, v0, Lcom/fanli/android/activity/UnlockPageActivity$1;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    # invokes: Lcom/fanli/android/activity/UnlockPageActivity;->setDate()V
    invoke-static {v0}, Lcom/fanli/android/activity/UnlockPageActivity;->access$100(Lcom/fanli/android/activity/UnlockPageActivity;)V

    .line 378
    new-instance v0, Lcom/fanli/android/activity/UnlockPageActivity$TimeThread;

    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity$1$1;->this$1:Lcom/fanli/android/activity/UnlockPageActivity$1;

    iget-object v1, v1, Lcom/fanli/android/activity/UnlockPageActivity$1;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    invoke-direct {v0, v1}, Lcom/fanli/android/activity/UnlockPageActivity$TimeThread;-><init>(Lcom/fanli/android/activity/UnlockPageActivity;)V

    invoke-virtual {v0}, Lcom/fanli/android/activity/UnlockPageActivity$TimeThread;->start()V

    .line 379
    return-void
.end method
