.class Lcom/fanli/android/fragment/SuperHomeFragment$2;
.super Ljava/lang/Object;
.source "SuperHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperHomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperHomeFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperHomeFragment;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperHomeFragment$2;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 99
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment$2;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/SuperHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "tb_search_url"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "url":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment$2;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/SuperHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment$2;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/fanli/android/fragment/SuperHomeFragment$2;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    invoke-virtual {v3}, Lcom/fanli/android/fragment/SuperHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/fanli/android/activity/SearchActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/fragment/SuperHomeFragment;->startActivity(Landroid/content/Intent;)V

    .line 104
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment$2;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/SuperHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f04000d

    const v3, 0x7f04000f

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
