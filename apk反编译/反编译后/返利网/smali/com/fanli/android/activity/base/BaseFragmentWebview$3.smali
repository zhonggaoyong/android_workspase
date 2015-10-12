.class Lcom/fanli/android/activity/base/BaseFragmentWebview$3;
.super Ljava/lang/Object;
.source "BaseFragmentWebview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseFragmentWebview;->callCamera(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

.field final synthetic val$js:Ljava/lang/String;

.field final synthetic val$ud:Ljava/lang/String;

.field final synthetic val$upload:Ljava/lang/String;

.field final synthetic val$width:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$3;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iput-object p2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$3;->val$width:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$3;->val$js:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$3;->val$ud:Ljava/lang/String;

    iput-object p5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$3;->val$upload:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 660
    if-nez p2, :cond_1

    .line 661
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$3;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$3;->val$width:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$3;->val$js:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$3;->val$ud:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$3;->val$upload:Ljava/lang/String;

    # invokes: Lcom/fanli/android/activity/base/BaseFragmentWebview;->goCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->access$100(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$3;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$3;->val$width:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$3;->val$js:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$3;->val$ud:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$3;->val$upload:Ljava/lang/String;

    # invokes: Lcom/fanli/android/activity/base/BaseFragmentWebview;->goPhotoAlbum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->access$200(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
