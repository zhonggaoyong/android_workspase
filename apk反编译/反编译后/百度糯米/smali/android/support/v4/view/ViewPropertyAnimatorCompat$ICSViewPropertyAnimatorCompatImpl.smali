.class Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;
.super Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;
.source "ViewPropertyAnimatorCompat.java"


# instance fields
.field mLayerMap:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;-><init>()V

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;->mLayerMap:Ljava/util/WeakHashMap;

    .line 497
    return-void
.end method


# virtual methods
.method public alpha(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 345
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->alpha(Landroid/view/View;F)V

    .line 346
    return-void
.end method

.method public alphaBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 380
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->alphaBy(Landroid/view/View;F)V

    .line 381
    return-void
.end method

.method public cancel(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 435
    invoke-static {p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->cancel(Landroid/view/View;)V

    .line 436
    return-void
.end method

.method public getDuration(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 2

    .prologue
    .line 360
    invoke-static {p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->getDuration(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartDelay(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 2

    .prologue
    .line 375
    invoke-static {p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->getStartDelay(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public rotation(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 385
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotation(Landroid/view/View;F)V

    .line 386
    return-void
.end method

.method public rotationBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 390
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationBy(Landroid/view/View;F)V

    .line 391
    return-void
.end method

.method public rotationX(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 395
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationX(Landroid/view/View;F)V

    .line 396
    return-void
.end method

.method public rotationXBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 400
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationXBy(Landroid/view/View;F)V

    .line 401
    return-void
.end method

.method public rotationY(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 405
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationY(Landroid/view/View;F)V

    .line 406
    return-void
.end method

.method public rotationYBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 410
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationYBy(Landroid/view/View;F)V

    .line 411
    return-void
.end method

.method public scaleX(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 415
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleX(Landroid/view/View;F)V

    .line 416
    return-void
.end method

.method public scaleXBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 420
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleXBy(Landroid/view/View;F)V

    .line 421
    return-void
.end method

.method public scaleY(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 425
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleY(Landroid/view/View;F)V

    .line 426
    return-void
.end method

.method public scaleYBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 430
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleYBy(Landroid/view/View;F)V

    .line 431
    return-void
.end method

.method public setDuration(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 340
    invoke-static {p2, p3, p4}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setDuration(Landroid/view/View;J)V

    .line 341
    return-void
.end method

.method public setInterpolator(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 365
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setInterpolator(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 366
    return-void
.end method

.method public setListener(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
    .locals 1

    .prologue
    .line 475
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 476
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 477
    return-void
.end method

.method public setStartDelay(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 370
    invoke-static {p2, p3, p4}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setStartDelay(Landroid/view/View;J)V

    .line 371
    return-void
.end method

.method public start(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 470
    invoke-static {p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->start(Landroid/view/View;)V

    .line 471
    return-void
.end method

.method public translationX(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 350
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->translationX(Landroid/view/View;F)V

    .line 351
    return-void
.end method

.method public translationXBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 460
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->translationXBy(Landroid/view/View;F)V

    .line 461
    return-void
.end method

.method public translationY(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 355
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->translationY(Landroid/view/View;F)V

    .line 356
    return-void
.end method

.method public translationYBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 465
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->translationYBy(Landroid/view/View;F)V

    .line 466
    return-void
.end method

.method public withEndAction(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 481
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 482
    # setter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;
    invoke-static {p1, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$002(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 483
    return-void
.end method

.method public withLayer(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 493
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    move-result v0

    # setter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$402(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)I

    .line 494
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 495
    return-void
.end method

.method public withStartAction(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 487
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 488
    # setter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;
    invoke-static {p1, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$102(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 489
    return-void
.end method

.method public x(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 440
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->x(Landroid/view/View;F)V

    .line 441
    return-void
.end method

.method public xBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 445
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->xBy(Landroid/view/View;F)V

    .line 446
    return-void
.end method

.method public y(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 450
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->y(Landroid/view/View;F)V

    .line 451
    return-void
.end method

.method public yBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 455
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->yBy(Landroid/view/View;F)V

    .line 456
    return-void
.end method
