.class Lcom/fanli/android/activity/DrawConfirmActivity$3$1;
.super Ljava/util/TimerTask;
.source "DrawConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/DrawConfirmActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/DrawConfirmActivity$3;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/DrawConfirmActivity$3;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$3$1;->this$1:Lcom/fanli/android/activity/DrawConfirmActivity$3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 210
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 211
    .local v0, "message":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 212
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$3$1;->this$1:Lcom/fanli/android/activity/DrawConfirmActivity$3;

    iget-object v1, v1, Lcom/fanli/android/activity/DrawConfirmActivity$3;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    iget-object v1, v1, Lcom/fanli/android/activity/DrawConfirmActivity;->handlerCash:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 213
    return-void
.end method
