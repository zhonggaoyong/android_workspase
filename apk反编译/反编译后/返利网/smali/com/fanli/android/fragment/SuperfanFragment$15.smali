.class Lcom/fanli/android/fragment/SuperfanFragment$15;
.super Ljava/lang/Object;
.source "SuperfanFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanFragment;->showPop(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanFragment;

.field final synthetic val$parent:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$15;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    iput-object p2, p0, Lcom/fanli/android/fragment/SuperfanFragment$15;->val$parent:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$15;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperFanTabView;->setShadeViewVisible(Z)V

    .line 910
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$15;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mPopupWindow:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2100(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$15;->val$parent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 911
    return-void
.end method
