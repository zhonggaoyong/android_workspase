.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/as;
.super Ljava/lang/Object;
.source "NewCarouselFigureViewPager3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;I)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/as;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;

    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/as;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/as;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/as;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->setCurrentItem(IZ)V

    .line 283
    return-void
.end method
