.class public Lcom/baidu/bainuo/tuanlist/filter/LocationBar;
.super Landroid/widget/LinearLayout;
.source "LocationBar.java"


# instance fields
.field private a:Lcom/baidu/bainuo/tuanlist/filter/ad;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/animation/Animation;

.field private h:Z

.field private final i:Lcom/baidu/bainuo/tuanlist/filter/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    iput-boolean v1, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->h:Z

    .line 102
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/ae;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/filter/ae;-><init>(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->i:Lcom/baidu/bainuo/tuanlist/filter/ae;

    .line 114
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->e()V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    iput-boolean v1, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->h:Z

    .line 102
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/ae;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/filter/ae;-><init>(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->i:Lcom/baidu/bainuo/tuanlist/filter/ae;

    .line 128
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->e()V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    iput-boolean v1, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->h:Z

    .line 102
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/ae;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/filter/ae;-><init>(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->i:Lcom/baidu/bainuo/tuanlist/filter/ae;

    .line 144
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->e()V

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;)V
    .locals 4

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->d()V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->e:Landroid/widget/TextView;

    const v1, 0x7f08093d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/baidu/bainuo/tuanlist/filter/ac;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->a(Lcom/baidu/bainuo/tuanlist/filter/ac;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;Lcom/baidu/tuan/core/locationservice/BDLocation;)V
    .locals 4

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->d()V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Lcom/baidu/bainuo/tuanlist/filter/ac;-><init>(JLcom/baidu/tuan/core/locationservice/BDLocation;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->a(Lcom/baidu/bainuo/tuanlist/filter/ac;)V

    return-void
.end method

.method private a(Lcom/baidu/bainuo/tuanlist/filter/ac;)V
    .locals 1

    .prologue
    .line 365
    if-nez p1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PageModel$ModelObserver;

    .line 374
    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0, p1}, Lcom/baidu/bainuo/app/PageModel$ModelObserver;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->i:Lcom/baidu/bainuo/tuanlist/filter/ae;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/ae;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;Lcom/baidu/tuan/core/locationservice/BDLocation;)V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->i:Lcom/baidu/bainuo/tuanlist/filter/ae;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/ae;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->h:Z

    .line 233
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->a:Lcom/baidu/bainuo/tuanlist/filter/ad;

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->a:Lcom/baidu/bainuo/tuanlist/filter/ad;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->removeListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 243
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 269
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 275
    const v0, 0x7f0c085a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->c:Landroid/view/View;

    .line 276
    const v0, 0x7f0c0859

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->d:Landroid/view/View;

    .line 277
    const v0, 0x7f0c085b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->e:Landroid/widget/TextView;

    .line 279
    const v0, 0x7f0c085c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->f:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->f:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/tuanlist/filter/ab;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/tuanlist/filter/ab;-><init>(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->e:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->address()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :goto_1
    invoke-virtual {p0, v1, v3, v3}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->e:Landroid/widget/TextView;

    const v2, 0x7f08093d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 294
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->b()V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->h:Z

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->e:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->address()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->e:Landroid/widget/TextView;

    const v1, 0x7f08093d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->b:Ljava/lang/ref/WeakReference;

    .line 185
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->h:Z

    .line 199
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->a:Lcom/baidu/bainuo/tuanlist/filter/ad;

    if-nez v1, :cond_0

    .line 201
    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/ad;

    invoke-direct {v1, p0, v2}, Lcom/baidu/bainuo/tuanlist/filter/ad;-><init>(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;B)V

    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->a:Lcom/baidu/bainuo/tuanlist/filter/ad;

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->a:Lcom/baidu/bainuo/tuanlist/filter/ad;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->addListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    .line 209
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 210
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->g:Landroid/view/animation/Animation;

    if-nez v1, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040017

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->g:Landroid/view/animation/Animation;

    .line 212
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 213
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->g:Landroid/view/animation/Animation;

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->g:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 216
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->e:Landroid/widget/TextView;

    const v2, 0x7f08093c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 221
    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->refresh()Z

    .line 222
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->d()V

    .line 254
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->a:Lcom/baidu/bainuo/tuanlist/filter/ad;

    .line 256
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 259
    :cond_0
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->b:Ljava/lang/ref/WeakReference;

    .line 260
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    if-nez p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->a()V

    .line 154
    :cond_0
    return-void
.end method
