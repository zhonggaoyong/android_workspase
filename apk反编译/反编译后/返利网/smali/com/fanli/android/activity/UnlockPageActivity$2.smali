.class Lcom/fanli/android/activity/UnlockPageActivity$2;
.super Ljava/lang/Object;
.source "UnlockPageActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/UnlockPageActivity;
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
    .line 443
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockPageActivity$2;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 446
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 453
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 448
    :pswitch_0
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity$2;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    # invokes: Lcom/fanli/android/activity/UnlockPageActivity;->setDate()V
    invoke-static {v0}, Lcom/fanli/android/activity/UnlockPageActivity;->access$100(Lcom/fanli/android/activity/UnlockPageActivity;)V

    goto :goto_0

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
