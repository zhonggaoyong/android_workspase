.class Lcom/fanli/android/fragment/SearchResultFragmentTaobao$1;
.super Ljava/lang/Object;
.source "SearchResultFragmentTaobao.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$1;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$1;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    # getter for: Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->rlyTips:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->access$000(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$1;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->saveTipsState(Landroid/content/Context;)V

    .line 91
    return-void
.end method
