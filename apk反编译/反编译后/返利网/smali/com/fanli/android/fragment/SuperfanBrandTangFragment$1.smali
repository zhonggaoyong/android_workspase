.class Lcom/fanli/android/fragment/SuperfanBrandTangFragment$1;
.super Ljava/lang/Object;
.source "SuperfanBrandTangFragment.java"

# interfaces
.implements Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperfanBrandTangFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$1;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$1;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/SuperfanBrandDetailActivity;->setResult(I)V

    .line 118
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$1;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$1;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$000(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-result-object v1

    # invokes: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->updateData(Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    invoke-static {v0, v1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$100(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    .line 119
    return-void
.end method
