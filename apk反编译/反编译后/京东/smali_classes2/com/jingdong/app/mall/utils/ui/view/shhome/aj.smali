.class public final Lcom/jingdong/app/mall/utils/ui/view/shhome/aj;
.super Landroid/widget/Scroller;
.source "NewCarouselFigureView3.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aj;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    .line 302
    invoke-direct {p0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 291
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aj;->b:I

    .line 303
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 298
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aj;->b:I

    .line 299
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 323
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 324
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 325
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final startScroll(IIII)V
    .locals 6

    .prologue
    .line 316
    iget v5, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aj;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 317
    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 6

    .prologue
    .line 311
    iget v5, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aj;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 312
    return-void
.end method
