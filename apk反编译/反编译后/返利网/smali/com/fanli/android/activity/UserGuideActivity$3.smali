.class Lcom/fanli/android/activity/UserGuideActivity$3;
.super Ljava/lang/Thread;
.source "UserGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UserGuideActivity;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UserGuideActivity;

.field final synthetic val$arg0:I


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UserGuideActivity;I)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    iput p2, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->val$arg0:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 192
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->stoped:[Z
    invoke-static {v1}, Lcom/fanli/android/activity/UserGuideActivity;->access$500(Lcom/fanli/android/activity/UserGuideActivity;)[Z

    move-result-object v1

    iget v2, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->val$arg0:I

    aget-boolean v1, v1, v2

    if-nez v1, :cond_2

    .line 194
    const-wide/16 v1, 0x96

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_1
    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/UserGuideActivity;->access$200(Lcom/fanli/android/activity/UserGuideActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->val$arg0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentPosition()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    .line 200
    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/UserGuideActivity;->access$200(Lcom/fanli/android/activity/UserGuideActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->val$arg0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentPosition()I

    move-result v2

    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/UserGuideActivity;->access$200(Lcom/fanli/android/activity/UserGuideActivity;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->val$arg0:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->getDuration()I

    move-result v1

    add-int/lit16 v1, v1, -0xc8

    if-lt v2, v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->stoped:[Z
    invoke-static {v1}, Lcom/fanli/android/activity/UserGuideActivity;->access$500(Lcom/fanli/android/activity/UserGuideActivity;)[Z

    move-result-object v1

    iget v2, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->val$arg0:I

    aput-boolean v4, v1, v2

    .line 202
    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/UserGuideActivity;->access$200(Lcom/fanli/android/activity/UserGuideActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->val$arg0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    .line 203
    iget v1, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->val$arg0:I

    if-ne v1, v4, :cond_1

    .line 204
    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    new-instance v2, Lcom/fanli/android/activity/UserGuideActivity$3$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/UserGuideActivity$3$1;-><init>(Lcom/fanli/android/activity/UserGuideActivity$3;)V

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/UserGuideActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 213
    :cond_1
    iget v1, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->val$arg0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 214
    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/UserGuideActivity;->access$200(Lcom/fanli/android/activity/UserGuideActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->val$arg0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentPosition()I

    move-result v2

    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/UserGuideActivity;->access$200(Lcom/fanli/android/activity/UserGuideActivity;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->val$arg0:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->getDuration()I

    move-result v1

    add-int/lit16 v1, v1, -0x9c4

    if-lt v2, v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$3;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # setter for: Lcom/fanli/android/activity/UserGuideActivity;->btnEnabled:Z
    invoke-static {v1, v4}, Lcom/fanli/android/activity/UserGuideActivity;->access$002(Lcom/fanli/android/activity/UserGuideActivity;Z)Z

    goto/16 :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 220
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_2
    return-void
.end method
