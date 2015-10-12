.class Lcom/fanli/android/activity/UserGuideActivity$3$1;
.super Ljava/lang/Object;
.source "UserGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UserGuideActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/UserGuideActivity$3;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UserGuideActivity$3;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/fanli/android/activity/UserGuideActivity$3$1;->this$1:Lcom/fanli/android/activity/UserGuideActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity$3$1;->this$1:Lcom/fanli/android/activity/UserGuideActivity$3;

    iget-object v0, v0, Lcom/fanli/android/activity/UserGuideActivity$3;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->mArrowList:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/UserGuideActivity;->access$600(Lcom/fanli/android/activity/UserGuideActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 209
    return-void
.end method
