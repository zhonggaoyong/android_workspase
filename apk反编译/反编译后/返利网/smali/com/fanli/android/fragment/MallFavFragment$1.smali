.class Lcom/fanli/android/fragment/MallFavFragment$1;
.super Ljava/lang/Object;
.source "MallFavFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/MallFavFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/MallFavFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/MallFavFragment;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/fanli/android/fragment/MallFavFragment$1;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 121
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-lez p3, :cond_0

    .line 122
    add-int/lit8 p3, p3, -0x1

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/fragment/MallFavFragment$1;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    # getter for: Lcom/fanli/android/fragment/MallFavFragment;->mAdapter:Lcom/fanli/android/adapter/MallFavAdapter;
    invoke-static {v1}, Lcom/fanli/android/fragment/MallFavFragment;->access$000(Lcom/fanli/android/fragment/MallFavFragment;)Lcom/fanli/android/adapter/MallFavAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/fanli/android/adapter/MallFavAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 125
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lcom/fanli/android/bean/Shop;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/fanli/android/fragment/MallFavFragment$1;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/MallFavFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    check-cast v0, Lcom/fanli/android/bean/Shop;

    .end local v0    # "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/fanli/android/bean/Shop;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v2

    sget-object v3, Lcom/fanli/android/util/LcGroup;->MALL_FAV:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;)V

    .line 128
    :cond_1
    return-void
.end method
