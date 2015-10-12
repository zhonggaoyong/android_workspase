.class final Lcom/jingdong/app/mall/utils/ui/view/f;
.super Ljava/lang/Object;
.source "ActivitiesCarouselFigureViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/f;->b:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/f;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 210
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/f;->b:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/f;->b:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->b(Ljava/util/ArrayList;)Lcom/jingdong/app/mall/utils/ui/view/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;Lcom/jingdong/app/mall/utils/ui/view/i;)Lcom/jingdong/app/mall/utils/ui/view/i;

    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/f;->b:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/f;->b:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->c(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Lcom/jingdong/app/mall/utils/ui/view/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/f;->b:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->d(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)I

    move-result v0

    if-le v0, v3, :cond_0

    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/f;->b:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->setCurrentItem(IZ)V

    .line 219
    :cond_0
    return-void
.end method
