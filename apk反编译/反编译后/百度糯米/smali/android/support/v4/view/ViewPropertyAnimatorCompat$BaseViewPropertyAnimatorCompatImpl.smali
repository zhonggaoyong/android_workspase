.class Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;


# instance fields
.field mStarterMap:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    .line 292
    return-void
.end method

.method static synthetic access$200(Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->startAnimation(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method private postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    .line 319
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 322
    :goto_0
    if-nez v0, :cond_1

    .line 323
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl$Starter;

    invoke-direct {v0, p0, p1, p2, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl$Starter;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorCompat$1;)V

    .line 324
    iget-object v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 325
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    .line 327
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 330
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 331
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private removeStartMessage(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 308
    .line 309
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 315
    :cond_0
    return-void
.end method

.method private startAnimation(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 270
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 271
    const/4 v1, 0x0

    .line 272
    instance-of v2, v0, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v2, :cond_4

    .line 273
    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 275
    :goto_0
    # getter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;
    invoke-static {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$100(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v1

    .line 276
    # getter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;
    invoke-static {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$000(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v2

    .line 277
    if-eqz v1, :cond_0

    .line 278
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 280
    :cond_0
    if-eqz v0, :cond_1

    .line 281
    invoke-interface {v0, p2}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    .line 282
    invoke-interface {v0, p2}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 284
    :cond_1
    if-eqz v2, :cond_2

    .line 285
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 287
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public alpha(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public alphaBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 138
    return-void
.end method

.method public cancel(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 204
    return-void
.end method

.method public getDuration(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 2

    .prologue
    .line 111
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInterpolator(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartDelay(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 2

    .prologue
    .line 131
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rotation(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 144
    return-void
.end method

.method public rotationBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 150
    return-void
.end method

.method public rotationX(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 156
    return-void
.end method

.method public rotationXBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 162
    return-void
.end method

.method public rotationY(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 168
    return-void
.end method

.method public rotationYBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 174
    return-void
.end method

.method public scaleX(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 180
    return-void
.end method

.method public scaleXBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 186
    return-void
.end method

.method public scaleY(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 192
    return-void
.end method

.method public scaleYBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 198
    return-void
.end method

.method public setDuration(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public setInterpolator(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public setListener(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
    .locals 1

    .prologue
    .line 261
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262
    return-void
.end method

.method public setStartDelay(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public start(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->removeStartMessage(Landroid/view/View;)V

    .line 245
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->startAnimation(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 246
    return-void
.end method

.method public translationX(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public translationXBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 234
    return-void
.end method

.method public translationY(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public translationYBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 240
    return-void
.end method

.method public withEndAction(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 105
    # setter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;
    invoke-static {p1, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$002(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 107
    return-void
.end method

.method public withLayer(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public withStartAction(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 255
    # setter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;
    invoke-static {p1, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$102(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 256
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 257
    return-void
.end method

.method public x(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 210
    return-void
.end method

.method public xBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 216
    return-void
.end method

.method public y(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 222
    return-void
.end method

.method public yBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 228
    return-void
.end method
