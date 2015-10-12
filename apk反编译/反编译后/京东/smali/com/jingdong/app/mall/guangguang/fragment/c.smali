.class final Lcom/jingdong/app/mall/guangguang/fragment/c;
.super Ljava/lang/Object;
.source "GuangguangItemFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/fragment/b;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/b;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/c;->a:Lcom/jingdong/app/mall/guangguang/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 528
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/c;->a:Lcom/jingdong/app/mall/guangguang/fragment/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/b;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->l(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/c;->a:Lcom/jingdong/app/mall/guangguang/fragment/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/b;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->b(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)V

    .line 530
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/c;->a:Lcom/jingdong/app/mall/guangguang/fragment/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/b;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->l(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    .line 531
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/c;->a:Lcom/jingdong/app/mall/guangguang/fragment/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/b;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->d(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 533
    :cond_0
    return-void
.end method
