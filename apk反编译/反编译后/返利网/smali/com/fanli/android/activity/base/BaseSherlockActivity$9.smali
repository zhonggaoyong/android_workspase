.class Lcom/fanli/android/activity/base/BaseSherlockActivity$9;
.super Ljava/lang/Object;
.source "BaseSherlockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseSherlockActivity;->showSideBrowser(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

.field final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$9;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$9;->val$params:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 763
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$9;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$9;->val$params:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showSideBrowser(Landroid/os/Bundle;)V

    .line 764
    return-void
.end method
