.class final Lcom/jingdong/app/mall/guangguang/d;
.super Ljava/lang/Object;
.source "GuangguangItemDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Z)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/d;->b:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/guangguang/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/d;->a:Z

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/d;->b:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->c(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080212

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/d;->b:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->d(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080158

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/d;->b:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->e(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/d;->b:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->g(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/guangguang/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/e;-><init>(Lcom/jingdong/app/mall/guangguang/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    return-void
.end method
