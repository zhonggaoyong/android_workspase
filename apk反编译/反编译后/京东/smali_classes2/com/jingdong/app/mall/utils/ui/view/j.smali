.class final Lcom/jingdong/app/mall/utils/ui/view/j;
.super Ljava/lang/Object;
.source "ActivitiesCarouselFigureViewPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/CompleteOrderContinue;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/i;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/i;Lcom/jingdong/common/entity/CompleteOrderContinue;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/j;->b:Lcom/jingdong/app/mall/utils/ui/view/i;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/j;->a:Lcom/jingdong/common/entity/CompleteOrderContinue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 426
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/j;->b:Lcom/jingdong/app/mall/utils/ui/view/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/i;->c:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/j;->a:Lcom/jingdong/common/entity/CompleteOrderContinue;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;Lcom/jingdong/common/entity/CompleteOrderContinue;)V

    .line 432
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/j;->b:Lcom/jingdong/app/mall/utils/ui/view/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/i;->c:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->g(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Lcom/jingdong/app/mall/shopping/cj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/j;->b:Lcom/jingdong/app/mall/utils/ui/view/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/i;->c:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->g(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Lcom/jingdong/app/mall/shopping/cj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/cj;->a(Z)V

    goto :goto_0
.end method
