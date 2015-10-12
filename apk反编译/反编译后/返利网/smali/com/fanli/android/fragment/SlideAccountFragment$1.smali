.class Lcom/fanli/android/fragment/SlideAccountFragment$1;
.super Ljava/lang/Object;
.source "SlideAccountFragment.java"

# interfaces
.implements Lcom/fanli/android/controller/PageAccountController$UserAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SlideAccountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SlideAccountFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SlideAccountFragment;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/fanli/android/fragment/SlideAccountFragment$1;->this$0:Lcom/fanli/android/fragment/SlideAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 246
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment$1;->this$0:Lcom/fanli/android/fragment/SlideAccountFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SlideAccountFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment$1;->this$0:Lcom/fanli/android/fragment/SlideAccountFragment;

    # getter for: Lcom/fanli/android/fragment/SlideAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;
    invoke-static {v0}, Lcom/fanli/android/fragment/SlideAccountFragment;->access$000(Lcom/fanli/android/fragment/SlideAccountFragment;)Lcom/fanli/android/activity/base/BaseSherlockActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment$1;->this$0:Lcom/fanli/android/fragment/SlideAccountFragment;

    const/4 v1, 0x0

    # invokes: Lcom/fanli/android/fragment/SlideAccountFragment;->updateData(Lcom/fanli/android/bean/UserInfo;)V
    invoke-static {v0, v1}, Lcom/fanli/android/fragment/SlideAccountFragment;->access$100(Lcom/fanli/android/fragment/SlideAccountFragment;Lcom/fanli/android/bean/UserInfo;)V

    .line 251
    return-void
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/UserInfo;)V
    .locals 3
    .param p1, "data"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    .line 255
    if-nez p1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment$1;->this$0:Lcom/fanli/android/fragment/SlideAccountFragment;

    # getter for: Lcom/fanli/android/fragment/SlideAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;
    invoke-static {v0}, Lcom/fanli/android/fragment/SlideAccountFragment;->access$000(Lcom/fanli/android/fragment/SlideAccountFragment;)Lcom/fanli/android/activity/base/BaseSherlockActivity;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment$1;->this$0:Lcom/fanli/android/fragment/SlideAccountFragment;

    # invokes: Lcom/fanli/android/fragment/SlideAccountFragment;->updateData(Lcom/fanli/android/bean/UserInfo;)V
    invoke-static {v0, p1}, Lcom/fanli/android/fragment/SlideAccountFragment;->access$100(Lcom/fanli/android/fragment/SlideAccountFragment;Lcom/fanli/android/bean/UserInfo;)V

    goto :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 234
    check-cast p1, Lcom/fanli/android/bean/UserInfo;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SlideAccountFragment$1;->requestSuccess(Lcom/fanli/android/bean/UserInfo;)V

    return-void
.end method
