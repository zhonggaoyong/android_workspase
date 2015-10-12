.class Lcom/fanli/android/fragment/NewTHSListFragment$4;
.super Ljava/lang/Object;
.source "NewTHSListFragment.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/NewTHSListFragment;->showPop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/NewTHSListFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/NewTHSListFragment;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListFragment$4;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment$4;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    const/4 v1, 0x0

    # setter for: Lcom/fanli/android/fragment/NewTHSListFragment;->isPopShown:Z
    invoke-static {v0, v1}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$802(Lcom/fanli/android/fragment/NewTHSListFragment;Z)Z

    .line 394
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment$4;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListFragment;->arrowImg:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$900(Lcom/fanli/android/fragment/NewTHSListFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListFragment$4;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/NewTHSListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->nine_list_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    return-void
.end method
