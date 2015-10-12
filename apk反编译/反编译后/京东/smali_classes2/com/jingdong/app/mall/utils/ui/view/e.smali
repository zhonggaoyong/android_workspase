.class final Lcom/jingdong/app/mall/utils/ui/view/e;
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
    .line 130
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/e;->b:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/e;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/e;->b:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a(I)V

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/e;->b:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a(Ljava/util/ArrayList;)V

    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/e;->b:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/e;->b:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->b(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/e;->b:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 142
    :cond_0
    return-void
.end method
