.class final Lcom/jingdong/app/mall/utils/ui/view/ah;
.super Ljava/lang/Object;
.source "HomeProductPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;I)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 473
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->getFooterViewsCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->j(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->k(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->l(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->m(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 476
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 478
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->k(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->l(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->m(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->m(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 486
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->k(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->l(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->m(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020569

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 489
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->m(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 492
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->k(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->l(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->m(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ah;->b:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->m(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 476
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
