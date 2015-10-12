.class Lcom/fanli/android/activity/AlbumSelectActivity$1;
.super Ljava/lang/Object;
.source "AlbumSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/AlbumSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/AlbumSelectActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/AlbumSelectActivity;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fanli/android/activity/AlbumSelectActivity$1;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 50
    iget-object v1, p0, Lcom/fanli/android/activity/AlbumSelectActivity$1;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    # getter for: Lcom/fanli/android/activity/AlbumSelectActivity;->mSelectedPhotos:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/fanli/android/activity/AlbumSelectActivity;->access$000(Lcom/fanli/android/activity/AlbumSelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "result"

    iget-object v2, p0, Lcom/fanli/android/activity/AlbumSelectActivity$1;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    # getter for: Lcom/fanli/android/activity/AlbumSelectActivity;->mSelectedPhotos:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/fanli/android/activity/AlbumSelectActivity;->access$000(Lcom/fanli/android/activity/AlbumSelectActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lcom/fanli/android/activity/AlbumSelectActivity$1;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/fanli/android/activity/AlbumSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 54
    iget-object v1, p0, Lcom/fanli/android/activity/AlbumSelectActivity$1;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/AlbumSelectActivity;->finish()V

    .line 58
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/AlbumSelectActivity$1;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/AlbumSelectActivity$1;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->select_one_toast:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/AlbumSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method
