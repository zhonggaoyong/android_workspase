.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/ai;
.super Ljava/lang/Object;
.source "NewCarouselFigureView3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ai;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ai;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ai;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a(I)V

    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ai;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    const/16 v1, 0xfa0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;I)V

    .line 141
    return-void
.end method
