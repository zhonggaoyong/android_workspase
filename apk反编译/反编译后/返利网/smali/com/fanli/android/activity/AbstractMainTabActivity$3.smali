.class Lcom/fanli/android/activity/AbstractMainTabActivity$3;
.super Ljava/lang/Object;
.source "AbstractMainTabActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/AbstractMainTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/AbstractMainTabActivity;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$3;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 239
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 249
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 241
    :pswitch_1
    iget-object v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$3;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->sendMessage2SendMonitorData()V

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
