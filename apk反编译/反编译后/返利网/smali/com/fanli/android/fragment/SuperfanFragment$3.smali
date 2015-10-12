.class Lcom/fanli/android/fragment/SuperfanFragment$3;
.super Ljava/lang/Object;
.source "SuperfanFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$3;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 256
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$3;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "pingan_clicked"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fanli/android/io/FanliPerference;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 257
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$3;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/fanli/android/util/Const;->IFANLI__PING_AN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 258
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$3;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mPingAnView:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$300(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$3;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$400(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$3;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41200000

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 261
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$3;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$500(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/HeaderGridView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/fanli/android/view/HeaderGridView;->setPadding(IIII)V

    .line 262
    return-void
.end method
