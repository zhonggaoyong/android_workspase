.class Lcom/fanli/android/fragment/SuperfanFragment$2;
.super Landroid/os/Handler;
.source "SuperfanFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperfanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$2;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v0, 0x1

    .line 215
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 217
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_1

    .line 218
    .local v0, "isCache":Z
    :goto_1
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$2;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$2;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->localLimitedBean:Lcom/fanli/android/bean/SuperfanLimitedBean;
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$000(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/bean/SuperfanLimitedBean;

    move-result-object v2

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->updateLimited(Lcom/fanli/android/bean/SuperfanLimitedBean;Z)V
    invoke-static {v1, v2, v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$100(Lcom/fanli/android/fragment/SuperfanFragment;Lcom/fanli/android/bean/SuperfanLimitedBean;Z)V

    goto :goto_0

    .line 217
    .end local v0    # "isCache":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 221
    :pswitch_1
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$2;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$2;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/adapter/SuperFanAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
