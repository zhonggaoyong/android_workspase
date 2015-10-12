.class final Lcom/jingdong/app/mall/utils/ui/view/h;
.super Ljava/lang/Object;
.source "ActivitiesCarouselFigureViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/g;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/g;I)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/h;->b:Lcom/jingdong/app/mall/utils/ui/view/g;

    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/h;->b:Lcom/jingdong/app/mall/utils/ui/view/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/h;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->setCurrentItem(IZ)V

    .line 263
    return-void
.end method
