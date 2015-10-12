.class Lcom/fanli/android/activity/FragmentWebView$2;
.super Ljava/lang/Object;
.source "FragmentWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/FragmentWebView;->initCartTipsView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/FragmentWebView;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FragmentWebView;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView$2;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 910
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$2;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$3900(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "plus"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$2;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$4000(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$2;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$4100(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "minus"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
