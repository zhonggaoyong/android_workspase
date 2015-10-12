.class Lcom/jd/lib/story/fragment/MyListFragment$3;
.super Ljava/lang/Object;
.source "MyListFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/MyListFragment;

.field final synthetic val$currentIndex:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/MyListFragment;II)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iput p2, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->val$currentIndex:I

    iput p3, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyListFragment;->isDestoryed:Z
    invoke-static {v0}, Lcom/jd/lib/story/fragment/MyListFragment;->access$100(Lcom/jd/lib/story/fragment/MyListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->val$currentIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "===requestIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget v2, v2, Lcom/jd/lib/story/fragment/MyListFragment;->requestIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->val$currentIndex:I

    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget v1, v1, Lcom/jd/lib/story/fragment/MyListFragment;->requestIndex:I

    if-eq v0, v1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget v1, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->val$type:I

    invoke-virtual {v0, p1, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;I)V

    .line 316
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    const-string v1, "-------------------->onEnd"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/MyListFragment;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/MyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/MyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/MyListFragment;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyListFragment;->isDestoryed:Z
    invoke-static {v0}, Lcom/jd/lib/story/fragment/MyListFragment;->access$100(Lcom/jd/lib/story/fragment/MyListFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->val$currentIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "===requestIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget v2, v2, Lcom/jd/lib/story/fragment/MyListFragment;->requestIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->val$currentIndex:I

    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget v1, v1, Lcom/jd/lib/story/fragment/MyListFragment;->requestIndex:I

    if-eq v0, v1, :cond_0

    .line 306
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getHttpResponse()Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget v2, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->val$type:I

    invoke-virtual {v1, v0, v2}, Lcom/jd/lib/story/fragment/MyListFragment;->parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;I)V

    .line 302
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/MyListFragment;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/MyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/MyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyListFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/MyListFragment;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 305
    :cond_1
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    const-string v1, "-------------------->onError"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 290
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    const-string v1, "-------------------->onReady"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void
.end method
