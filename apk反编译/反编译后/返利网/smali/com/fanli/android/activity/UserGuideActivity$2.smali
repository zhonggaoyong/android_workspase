.class Lcom/fanli/android/activity/UserGuideActivity$2;
.super Ljava/lang/Thread;
.source "UserGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UserGuideActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UserGuideActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UserGuideActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/fanli/android/activity/UserGuideActivity$2;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$2;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->stoped:[Z
    invoke-static {v1}, Lcom/fanli/android/activity/UserGuideActivity;->access$500(Lcom/fanli/android/activity/UserGuideActivity;)[Z

    move-result-object v1

    aget-boolean v1, v1, v3

    if-nez v1, :cond_1

    .line 154
    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_1
    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$2;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/UserGuideActivity;->access$200(Lcom/fanli/android/activity/UserGuideActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentPosition()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    .line 159
    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$2;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/UserGuideActivity;->access$200(Lcom/fanli/android/activity/UserGuideActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentPosition()I

    move-result v2

    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$2;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/UserGuideActivity;->access$200(Lcom/fanli/android/activity/UserGuideActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->getDuration()I

    move-result v1

    add-int/lit16 v1, v1, -0xc8

    if-lt v2, v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$2;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->stoped:[Z
    invoke-static {v1}, Lcom/fanli/android/activity/UserGuideActivity;->access$500(Lcom/fanli/android/activity/UserGuideActivity;)[Z

    move-result-object v1

    const/4 v2, 0x1

    aput-boolean v2, v1, v3

    .line 161
    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$2;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/UserGuideActivity;->access$200(Lcom/fanli/android/activity/UserGuideActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    .line 162
    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$2;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    new-instance v2, Lcom/fanli/android/activity/UserGuideActivity$2$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/UserGuideActivity$2$1;-><init>(Lcom/fanli/android/activity/UserGuideActivity$2;)V

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/UserGuideActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 171
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_1
    return-void
.end method
