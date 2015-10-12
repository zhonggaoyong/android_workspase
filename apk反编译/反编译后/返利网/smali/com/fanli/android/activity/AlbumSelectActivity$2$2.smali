.class Lcom/fanli/android/activity/AlbumSelectActivity$2$2;
.super Ljava/lang/Object;
.source "AlbumSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$toggleButton:Landroid/widget/ToggleButton;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/AlbumSelectActivity$2;Landroid/widget/ToggleButton;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2$2;->this$1:Lcom/fanli/android/activity/AlbumSelectActivity$2;

    iput-object p2, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2$2;->val$toggleButton:Landroid/widget/ToggleButton;

    iput-object p3, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2$2;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2$2;->val$toggleButton:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 107
    iget-object v0, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2$2;->this$1:Lcom/fanli/android/activity/AlbumSelectActivity$2;

    iget-object v0, v0, Lcom/fanli/android/activity/AlbumSelectActivity$2;->this$0:Lcom/fanli/android/activity/AlbumSelectActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/AlbumSelectActivity$2$2;->val$path:Ljava/lang/String;

    # invokes: Lcom/fanli/android/activity/AlbumSelectActivity;->removePath(Ljava/lang/String;)Z
    invoke-static {v0, v1}, Lcom/fanli/android/activity/AlbumSelectActivity;->access$200(Lcom/fanli/android/activity/AlbumSelectActivity;Ljava/lang/String;)Z

    .line 108
    return-void
.end method
