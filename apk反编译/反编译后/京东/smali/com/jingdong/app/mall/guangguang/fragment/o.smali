.class final Lcom/jingdong/app/mall/guangguang/fragment/o;
.super Ljava/lang/Object;
.source "GuangguangTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/o;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/o;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 208
    return-void
.end method
