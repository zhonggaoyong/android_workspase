.class Lcom/fanli/android/activity/UserGuideActivity$1;
.super Ljava/lang/Object;
.source "UserGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UserGuideActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 102
    iput-object p1, p0, Lcom/fanli/android/activity/UserGuideActivity$1;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity$1;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->btnEnabled:Z
    invoke-static {v0}, Lcom/fanli/android/activity/UserGuideActivity;->access$000(Lcom/fanli/android/activity/UserGuideActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity$1;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/UserGuideActivity;->access$200(Lcom/fanli/android/activity/UserGuideActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$1;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->imageId:[I
    invoke-static {v1}, Lcom/fanli/android/activity/UserGuideActivity;->access$100(Lcom/fanli/android/activity/UserGuideActivity;)[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    .line 110
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity$1;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity$1;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    # getter for: Lcom/fanli/android/activity/UserGuideActivity;->mainIntent:Landroid/content/Intent;
    invoke-static {v1}, Lcom/fanli/android/activity/UserGuideActivity;->access$300(Lcom/fanli/android/activity/UserGuideActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/UserGuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 111
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity$1;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/UserGuideActivity;->finish()V

    goto :goto_0
.end method
