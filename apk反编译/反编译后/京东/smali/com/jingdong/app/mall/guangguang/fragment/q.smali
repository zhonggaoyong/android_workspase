.class final Lcom/jingdong/app/mall/guangguang/fragment/q;
.super Ljava/lang/Object;
.source "GuangguangTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/fragment/p;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/p;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/q;->a:Lcom/jingdong/app/mall/guangguang/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 749
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/q;->a:Lcom/jingdong/app/mall/guangguang/fragment/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/p;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->v(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V

    .line 751
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/q;->a:Lcom/jingdong/app/mall/guangguang/fragment/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/p;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->u(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 753
    :cond_0
    return-void
.end method
