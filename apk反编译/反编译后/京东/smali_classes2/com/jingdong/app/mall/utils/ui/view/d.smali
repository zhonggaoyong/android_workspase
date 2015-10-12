.class final Lcom/jingdong/app/mall/utils/ui/view/d;
.super Ljava/lang/Object;
.source "ActivitiesCarouselFigureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/d;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/d;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/d;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a(I)V

    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/d;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->d(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)V

    .line 138
    return-void
.end method
