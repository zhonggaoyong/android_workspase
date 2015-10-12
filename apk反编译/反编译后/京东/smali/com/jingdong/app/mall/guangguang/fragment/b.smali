.class final Lcom/jingdong/app/mall/guangguang/fragment/b;
.super Ljava/lang/Object;
.source "GuangguangItemFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Z)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/b;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/guangguang/fragment/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/b;->a:Z

    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/b;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->j(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080212

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 521
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/b;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->k(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080158

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/b;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->d(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/b;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->m(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/guangguang/fragment/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/fragment/c;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    return-void
.end method
