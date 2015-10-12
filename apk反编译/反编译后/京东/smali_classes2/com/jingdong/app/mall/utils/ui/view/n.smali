.class final Lcom/jingdong/app/mall/utils/ui/view/n;
.super Ljava/lang/Object;
.source "CarouselFigureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/l;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;Lcom/jingdong/app/mall/utils/ui/view/l;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/n;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/n;->a:Lcom/jingdong/app/mall/utils/ui/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 432
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/n;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/n;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->e(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/n;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->d(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Z

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/n;->a:Lcom/jingdong/app/mall/utils/ui/view/l;

    invoke-direct {v1, v2, v3, v4}, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;-><init>(Landroid/content/Context;ZLcom/jingdong/app/mall/utils/ui/view/l;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 433
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/n;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/n;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(I)V

    .line 434
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/n;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    const/16 v1, 0xfa0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;I)V

    .line 435
    return-void
.end method
