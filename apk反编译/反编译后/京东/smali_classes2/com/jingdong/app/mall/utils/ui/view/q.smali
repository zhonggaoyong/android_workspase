.class final Lcom/jingdong/app/mall/utils/ui/view/q;
.super Ljava/lang/Object;
.source "CarouselFigureViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/p;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/p;I)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/q;->b:Lcom/jingdong/app/mall/utils/ui/view/p;

    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/q;->b:Lcom/jingdong/app/mall/utils/ui/view/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/q;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setCurrentItem(IZ)V

    .line 121
    return-void
.end method
