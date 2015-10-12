.class final Lcom/jingdong/app/mall/au;
.super Ljava/lang/Object;
.source "SplashFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/SplashFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/SplashFragment;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/jingdong/app/mall/au;->a:Lcom/jingdong/app/mall/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/jingdong/app/mall/au;->a:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/SplashFragment;->h(Lcom/jingdong/app/mall/SplashFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/au;->a:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/SplashFragment;->g(Lcom/jingdong/app/mall/SplashFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020597

    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 412
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 413
    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020598

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/au;->a:Lcom/jingdong/app/mall/SplashFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/SplashFragment;->a(Lcom/jingdong/app/mall/SplashFragment;I)I

    .line 416
    iget-object v0, p0, Lcom/jingdong/app/mall/au;->a:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/SplashFragment;->i(Lcom/jingdong/app/mall/SplashFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/au;->a:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/SplashFragment;->g(Lcom/jingdong/app/mall/SplashFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 417
    return-void
.end method
