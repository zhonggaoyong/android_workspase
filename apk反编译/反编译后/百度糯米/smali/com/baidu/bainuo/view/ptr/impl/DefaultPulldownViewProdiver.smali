.class public Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;
.super Ljava/lang/Object;
.source "DefaultPulldownViewProdiver.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;

.field private m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000

    const/high16 v4, 0x3f000000

    const/4 v3, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v6, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->m:Ljava/lang/Long;

    .line 45
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f03016d

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->b:Landroid/view/View;

    const v5, 0x7f0c06e2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->c:Landroid/widget/ImageView;

    const v5, 0x7f02029d

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->b:Landroid/view/View;

    const v5, 0x7f0c06e5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->d:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->b:Landroid/view/View;

    const v5, 0x7f0c06e3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->b:Landroid/view/View;

    const v5, 0x7f0c06e6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->f:Landroid/widget/TextView;

    .line 47
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->k:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->k:Landroid/view/animation/Animation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->k:Landroid/view/animation/Animation;

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->l:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->l:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->l:Landroid/view/animation/Animation;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 48
    const v0, 0x7f08079f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->g:Ljava/lang/String;

    .line 49
    const v0, 0x7f08079e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->h:Ljava/lang/String;

    .line 50
    const v0, 0x7f0807a1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->i:Ljava/lang/String;

    .line 51
    const v0, 0x7f0807a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->j:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 168
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public getPulldownView()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->b:Landroid/view/View;

    return-object v0
.end method

.method public getPulldownViewHeight()I
    .locals 3

    .prologue
    const/high16 v2, 0x42700000

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    .line 94
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->dip2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->dip2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method public getStateTextPullDown()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getStateTextRefreshing()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getStateTextRelease()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->h:Ljava/lang/String;

    return-object v0
.end method

.method public onPulldown(ZI)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :goto_0
    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122
    :goto_1
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method public setLastUpdateTime(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 135
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->m:Ljava/lang/Long;

    .line 136
    if-eqz p1, :cond_1

    .line 137
    const-string v0, "yyyy:MM:dd kk:mm"

    .line 138
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string v0, "kk:mm"

    .line 141
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setStateTextPullDown(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->g:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setStateTextRefreshing(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->i:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setStateTextRelease(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;->h:Ljava/lang/String;

    .line 156
    return-void
.end method
