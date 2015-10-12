.class Lcom/fanli/android/activity/AlbumSelectActivity$2$1;
.super Ljava/lang/Object;
.source "AlbumSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/AlbumSelectActivity$2;->onItemClick(Landroid/widget/ToggleButton;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/AlbumSelectActivity$2;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/AlbumSelectActivity$2;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2$1;->this$1:Lcom/fanli/android/activity/AlbumSelectActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 89
    iget-object v1, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2$1;->this$1:Lcom/fanli/android/activity/AlbumSelectActivity$2;

    iget-object v1, v1, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    # getter for: Lcom/fanli/android/activity/AlbumSelectActivity;->selectedImageLayout:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/fanli/android/activity/AlbumSelectActivity;->access$400(Lcom/fanli/android/activity/AlbumSelectActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2$1;->this$1:Lcom/fanli/android/activity/AlbumSelectActivity$2;

    iget-object v2, v2, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    # getter for: Lcom/fanli/android/activity/AlbumSelectActivity;->scrollView:Landroid/widget/HorizontalScrollView;
    invoke-static {v2}, Lcom/fanli/android/activity/AlbumSelectActivity;->access$500(Lcom/fanli/android/activity/AlbumSelectActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    sub-int v0, v1, v2

    .line 90
    .local v0, "off":I
    if-lez v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2$1;->this$1:Lcom/fanli/android/activity/AlbumSelectActivity$2;

    iget-object v1, v1, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    # getter for: Lcom/fanli/android/activity/AlbumSelectActivity;->scrollView:Landroid/widget/HorizontalScrollView;
    invoke-static {v1}, Lcom/fanli/android/activity/AlbumSelectActivity;->access$500(Lcom/fanli/android/activity/AlbumSelectActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 93
    :cond_0
    return-void
.end method
