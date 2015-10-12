.class Lcom/fanli/android/activity/ProductActivity$1;
.super Ljava/lang/Object;
.source "ProductActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/ProductActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/ProductActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/ProductActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/fanli/android/activity/ProductActivity$1;->this$0:Lcom/fanli/android/activity/ProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 104
    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity$1;->this$0:Lcom/fanli/android/activity/ProductActivity;

    # getter for: Lcom/fanli/android/activity/ProductActivity;->iv:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/fanli/android/activity/ProductActivity;->access$000(Lcom/fanli/android/activity/ProductActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 105
    .local v0, "layout":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity$1;->this$0:Lcom/fanli/android/activity/ProductActivity;

    # getter for: Lcom/fanli/android/activity/ProductActivity;->iv:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/fanli/android/activity/ProductActivity;->access$000(Lcom/fanli/android/activity/ProductActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity$1;->this$0:Lcom/fanli/android/activity/ProductActivity;

    # getter for: Lcom/fanli/android/activity/ProductActivity;->iv:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/fanli/android/activity/ProductActivity;->access$000(Lcom/fanli/android/activity/ProductActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity$1;->this$0:Lcom/fanli/android/activity/ProductActivity;

    # getter for: Lcom/fanli/android/activity/ProductActivity;->iv:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/fanli/android/activity/ProductActivity;->access$000(Lcom/fanli/android/activity/ProductActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    return-void
.end method
