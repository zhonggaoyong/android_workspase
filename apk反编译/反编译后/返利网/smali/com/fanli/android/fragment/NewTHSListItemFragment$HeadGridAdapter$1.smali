.class Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter$1;
.super Ljava/lang/Object;
.source "NewTHSListItemFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;

.field final synthetic val$banner:Lcom/fanli/android/bean/Banner;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;Lcom/fanli/android/bean/Banner;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter$1;->this$1:Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;

    iput-object p2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter$1;->val$banner:Lcom/fanli/android/bean/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 808
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter$1;->val$banner:Lcom/fanli/android/bean/Banner;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Banner;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    .line 809
    .local v0, "action":Lcom/fanli/android/bean/SuperfanActionBean;
    if-eqz v0, :cond_0

    .line 810
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter$1;->this$1:Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->access$2000(Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    sget-object v2, Lcom/fanli/android/util/LcGroup;->ALBUM_99:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;)V

    .line 811
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter$1;->this$1:Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;

    iget-object v1, v1, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "app_99_button_click"

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :cond_0
    return-void
.end method
