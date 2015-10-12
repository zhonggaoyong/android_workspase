.class public Lcom/suning/mobile/ebuy/appstore/game/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x2

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;I)I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->h(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->i(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->j(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->d(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f02005d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->d(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->e(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->e(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->d(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->e(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->h(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->j(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->i(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->e(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f02005d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->e(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->d(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->d(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->d(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->e(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->f(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->c:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->k(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->l(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
