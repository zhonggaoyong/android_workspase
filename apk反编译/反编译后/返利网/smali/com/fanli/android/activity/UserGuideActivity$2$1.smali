.class Lcom/fanli/android/activity/UserGuideActivity$2$1;
.super Ljava/lang/Object;
.source "UserGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UserGuideActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/UserGuideActivity$2;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UserGuideActivity$2;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/fanli/android/activity/UserGuideActivity$2$1;->this$1:Lcom/fanli/android/activity/UserGuideActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity$2$1;->this$1:Lcom/fanli/android/activity/UserGuideActivity$2;

    iget-object v0, v0, Lcom/fanli/android/activity/UserGuideActivity$2;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->mArrowList:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/UserGuideActivity;->access$600(Lcom/fanli/android/activity/UserGuideActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 167
    return-void
.end method
