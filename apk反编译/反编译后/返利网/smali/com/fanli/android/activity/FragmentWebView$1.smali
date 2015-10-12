.class Lcom/fanli/android/activity/FragmentWebView$1;
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

.field final synthetic val$density:F


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FragmentWebView;F)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView$1;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iput p2, p0, Lcom/fanli/android/activity/FragmentWebView$1;->val$density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 893
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$1;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$2900(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "plus"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$1;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$3000(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "minus"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 895
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$1;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$3100(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->tbcart_show_btn_minus:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 896
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$1;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->listView:Lcom/fanli/android/view/LimitHeightListView;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$3200(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/view/LimitHeightListView;

    move-result-object v0

    const/high16 v1, 0x43e10000

    iget v2, p0, Lcom/fanli/android/activity/FragmentWebView$1;->val$density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/LimitHeightListView;->setListViewHeight(I)V

    .line 897
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$1;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->listView:Lcom/fanli/android/view/LimitHeightListView;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$3300(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/view/LimitHeightListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/view/LimitHeightListView;->requestLayout()V

    .line 905
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$1;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$3400(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "minus"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$1;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$3500(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "plus"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 900
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$1;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->hideImg:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$3600(Lcom/fanli/android/activity/FragmentWebView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->tbcart_show_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 902
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$1;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->listView:Lcom/fanli/android/view/LimitHeightListView;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$3700(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/view/LimitHeightListView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/LimitHeightListView;->setListViewHeight(I)V

    .line 903
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$1;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->listView:Lcom/fanli/android/view/LimitHeightListView;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$3800(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/view/LimitHeightListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/view/LimitHeightListView;->requestLayout()V

    goto :goto_0
.end method
