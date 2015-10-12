.class Lcom/fanli/android/fragment/TaobaoFragment$1;
.super Ljava/lang/Object;
.source "TaobaoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/TaobaoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/TaobaoFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/TaobaoFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fanli/android/fragment/TaobaoFragment$1;->this$0:Lcom/fanli/android/fragment/TaobaoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment$1;->this$0:Lcom/fanli/android/fragment/TaobaoFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/fragment/TaobaoFragment$1;->this$0:Lcom/fanli/android/fragment/TaobaoFragment;

    iget-object v2, v2, Lcom/fanli/android/fragment/TaobaoFragment;->context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    const-class v3, Lcom/fanli/android/activity/SearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/TaobaoFragment;->startActivity(Landroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment$1;->this$0:Lcom/fanli/android/fragment/TaobaoFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/TaobaoFragment;->context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    sget v1, Lcom/fanli/android/lib/R$anim;->push_left_in_search:I

    sget v2, Lcom/fanli/android/lib/R$anim;->push_left_out_search:I

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->overridePendingTransition(II)V

    .line 114
    return-void
.end method
