.class Lcom/fanli/android/activity/THSActivity$1;
.super Ljava/lang/Object;
.source "THSActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/THSActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/THSActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/THSActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fanli/android/activity/THSActivity$1;->this$0:Lcom/fanli/android/activity/THSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/activity/THSActivity$1;->this$0:Lcom/fanli/android/activity/THSActivity;

    # getter for: Lcom/fanli/android/activity/THSActivity;->delayHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/THSActivity;->access$000(Lcom/fanli/android/activity/THSActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    return-void
.end method
