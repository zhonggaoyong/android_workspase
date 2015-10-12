.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/aq;
.super Ljava/lang/Object;
.source "NewCarouselFigureViewPager3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aq;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aq;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 230
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aq;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aq;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a(Ljava/util/ArrayList;)Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;Lcom/jingdong/app/mall/utils/ui/view/shhome/at;)Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aq;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aq;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aq;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->b(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)I

    move-result v0

    if-le v0, v3, :cond_0

    .line 233
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aq;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->setCurrentItem(IZ)V

    .line 239
    :cond_0
    return-void
.end method
