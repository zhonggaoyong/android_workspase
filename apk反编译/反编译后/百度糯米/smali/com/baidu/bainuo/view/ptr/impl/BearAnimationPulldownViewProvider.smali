.class public Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;
.super Ljava/lang/Object;
.source "BearAnimationPulldownViewProvider.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/drawable/AnimationDrawable;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->a:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03016c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->b:Landroid/view/View;

    const v1, 0x7f0c06e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->b:Landroid/view/View;

    const v1, 0x7f0c06e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020296

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 33
    const v0, 0x7f08079f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->e:Ljava/lang/String;

    .line 34
    const v0, 0x7f08079e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->f:Ljava/lang/String;

    .line 35
    const v0, 0x7f0807a1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->g:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 135
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
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->b:Landroid/view/View;

    return-object v0
.end method

.method public getPulldownViewHeight()I
    .locals 3

    .prologue
    const/high16 v2, 0x42600000

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    .line 66
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    :goto_0
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->dip2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->dip2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method public getStateTextPullDown()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getStateTextRefreshing()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getStateTextRelease()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->f:Ljava/lang/String;

    return-object v0
.end method

.method public onPulldown(ZI)V
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public setLastUpdateTime(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public setStateTextPullDown(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->e:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setStateTextRefreshing(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->g:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setStateTextRelease(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;->f:Ljava/lang/String;

    .line 111
    return-void
.end method
