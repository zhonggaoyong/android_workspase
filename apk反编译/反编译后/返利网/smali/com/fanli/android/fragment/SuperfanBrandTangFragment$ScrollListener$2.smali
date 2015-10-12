.class Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener$2;
.super Ljava/lang/Object;
.source "SuperfanBrandTangFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->onScroll(Landroid/widget/AbsListView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener$2;->this$1:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener$2;->this$1:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseActivity;->updateTitleText(Ljava/lang/String;)V

    .line 716
    return-void
.end method
