.class Lcom/fanli/android/fragment/NewTHSListFragment$3;
.super Ljava/lang/Object;
.source "NewTHSListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 367
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
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
    .line 370
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # setter for: Lcom/fanli/android/fragment/NewTHSListFragment;->posSel:I
    invoke-static {v0, p3}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$102(Lcom/fanli/android/fragment/NewTHSListFragment;I)I

    .line 371
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListFragment;->mPopupWindow:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$600(Lcom/fanli/android/fragment/NewTHSListFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 372
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListFragment;->indicator:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;
    invoke-static {v0}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$700(Lcom/fanli/android/fragment/NewTHSListFragment;)Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->setCurrentItem(I)V

    .line 373
    return-void
.end method
