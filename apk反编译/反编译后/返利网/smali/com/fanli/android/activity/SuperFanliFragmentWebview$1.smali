.class Lcom/fanli/android/activity/SuperFanliFragmentWebview$1;
.super Ljava/lang/Object;
.source "SuperFanliFragmentWebview.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/SuperFanliFragmentWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$1;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "arg0"    # Landroid/os/Message;

    .prologue
    .line 105
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, "title":Ljava/lang/String;
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$1;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-virtual {v1}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$1;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-virtual {v1}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->isOutside()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$1;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # setter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideTitle:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$002(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
