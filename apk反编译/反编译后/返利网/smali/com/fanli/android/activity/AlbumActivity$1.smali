.class Lcom/fanli/android/activity/AlbumActivity$1;
.super Ljava/lang/Object;
.source "AlbumActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/AlbumActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/AlbumActivity;

.field final synthetic val$max:I


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/AlbumActivity;I)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fanli/android/activity/AlbumActivity$1;->this$0:Lcom/fanli/android/activity/AlbumActivity;

    iput p2, p0, Lcom/fanli/android/activity/AlbumActivity$1;->val$max:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v5, p0, Lcom/fanli/android/activity/AlbumActivity$1;->this$0:Lcom/fanli/android/activity/AlbumActivity;

    # getter for: Lcom/fanli/android/activity/AlbumActivity;->albums:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/fanli/android/activity/AlbumActivity;->access$000(Lcom/fanli/android/activity/AlbumActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/media/AlbumBean;

    .line 43
    .local v0, "album":Lcom/fanli/android/media/AlbumBean;
    iget-object v1, v0, Lcom/fanli/android/media/AlbumBean;->mCoverUrl:Ljava/lang/String;

    .line 44
    .local v1, "coverUrl":Ljava/lang/String;
    iget-object v3, v0, Lcom/fanli/android/media/AlbumBean;->mName:Ljava/lang/String;

    .line 45
    .local v3, "name":Ljava/lang/String;
    iget-object v4, v0, Lcom/fanli/android/media/AlbumBean;->mNum:Ljava/lang/String;

    .line 46
    .local v4, "number":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/fanli/android/activity/AlbumActivity$1;->this$0:Lcom/fanli/android/activity/AlbumActivity;

    const-class v6, Lcom/fanli/android/activity/AlbumSelectActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .local v2, "intent":Landroid/content/Intent;
    const-string v5, "cover_url"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v5, "name"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v5, "number"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v5, "max"

    iget v6, p0, Lcom/fanli/android/activity/AlbumActivity$1;->val$max:I

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    iget-object v5, p0, Lcom/fanli/android/activity/AlbumActivity$1;->this$0:Lcom/fanli/android/activity/AlbumActivity;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Lcom/fanli/android/activity/AlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    return-void
.end method
