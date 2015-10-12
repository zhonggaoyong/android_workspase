.class public Lcom/jingdong/app/mall/SplashFragment;
.super Lcom/jingdong/app/mall/basic/JDFragment;
.source "SplashFragment.java"


# instance fields
.field private g:Lcom/jingdong/common/BaseActivity;

.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/content/SharedPreferences;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/support/v4/view/ViewPager;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:J

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;-><init>()V

    .line 85
    iput-boolean v2, p0, Lcom/jingdong/app/mall/SplashFragment;->s:Z

    .line 86
    iput v2, p0, Lcom/jingdong/app/mall/SplashFragment;->t:I

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/SplashFragment;->u:J

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->v:Ljava/util/ArrayList;

    .line 89
    iput v2, p0, Lcom/jingdong/app/mall/SplashFragment;->w:I

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/SplashFragment;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/jingdong/app/mall/SplashFragment;->t:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/SplashFragment;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/SplashFragment;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/SplashFragment;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/jingdong/app/mall/SplashFragment;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/SplashFragment;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/jingdong/app/mall/SplashFragment;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    const-string v1, "forwardUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    const-string v2, "redirect"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "http(s)?://([\\w-]+\\.)+[\\w-]+(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    const-string v2, "start_ad_type"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "Home_PopupActivity"

    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dmurl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x70

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/open/InterfaceActivity;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/SplashFragment;->b(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "StartPhoto_StartPic"

    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 480
    if-eqz p1, :cond_0

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/SplashFragment;->r:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->q:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->q:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->a()V

    .line 485
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/SplashFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 486
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 487
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->q:Lcom/jingdong/app/mall/utils/ui/view/FestivalView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 497
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 504
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 505
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 506
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 508
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 512
    :cond_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/SplashFragment;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    const v8, 0x7f0700ff

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f03045b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->k:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->k:Landroid/view/View;

    const v2, 0x7f071a83

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->p:Landroid/widget/RelativeLayout;

    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->p:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/app/mall/al;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/al;-><init>(Lcom/jingdong/app/mall/SplashFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    invoke-direct {p0}, Lcom/jingdong/app/mall/SplashFragment;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/jingdong/app/mall/SplashFragment;->g()V

    .line 186
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    const-string v2, "imagepath"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 144
    array-length v0, v2

    if-lez v0, :cond_1

    aget-object v0, v2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/SplashFragment;->g()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 150
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 152
    :try_start_0
    new-instance v3, Lcom/jingdong/common/utils/bl;

    invoke-direct {v3}, Lcom/jingdong/common/utils/bl;-><init>()V

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    aget-object v5, v2, v0

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lcom/jingdong/common/utils/bl;->a(Ljava/io/FileInputStream;)[B

    move-result-object v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    iget-object v4, p0, Lcom/jingdong/app/mall/SplashFragment;->v:Ljava/util/ArrayList;

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 167
    :cond_3
    array-length v0, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/SplashFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 168
    invoke-direct {p0}, Lcom/jingdong/app/mall/SplashFragment;->g()V

    goto :goto_0

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    const-string v2, "start_ad_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jingdong/app/mall/SplashFragment;->p:Landroid/widget/RelativeLayout;

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setId(I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v3, Lcom/jingdong/app/mall/ap;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/ap;-><init>(Lcom/jingdong/app/mall/SplashFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v3, 0x41600000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v4

    mul-int/lit8 v5, v3, 0x4

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int v0, v5, v0

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    const-string v2, "skip"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v1, v3, 0x2

    mul-int/lit8 v2, v3, 0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    neg-int v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    neg-int v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/SplashFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020c49

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/jingdong/app/mall/aq;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/aq;-><init>(Lcom/jingdong/app/mall/SplashFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/SplashFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    const-string v1, "StartPhoto_Popup"

    iget-object v2, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    const-string v4, "startSrcVal"

    const-string v5, ""

    .line 185
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :cond_5
    invoke-direct {p0}, Lcom/jingdong/app/mall/SplashFragment;->f()V

    goto :goto_2

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/jingdong/app/mall/ar;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/ar;-><init>(Lcom/jingdong/app/mall/SplashFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v3

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/jingdong/app/mall/SplashFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    const-string v2, "skip"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-direct {p0}, Lcom/jingdong/app/mall/SplashFragment;->e()V

    :cond_7
    invoke-direct {p0}, Lcom/jingdong/app/mall/SplashFragment;->f()V

    goto :goto_2

    .line 180
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->v:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v1, v2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/SplashFragment;->m:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/SplashFragment;->m:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/jingdong/app/mall/as;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/as;-><init>(Lcom/jingdong/app/mall/SplashFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->m:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/jingdong/app/mall/at;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/at;-><init>(Lcom/jingdong/app/mall/SplashFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->p:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/SplashFragment;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/SplashFragment;->d()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/SplashFragment;->e()V

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/jingdong/app/mall/SplashFragment;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/high16 v3, 0x41500000

    const/4 v1, 0x0

    .line 393
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->k:Landroid/view/View;

    const v2, 0x7f071a86

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->o:Landroid/widget/LinearLayout;

    .line 395
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    .line 396
    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 397
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 398
    const/high16 v0, 0x40e00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move v0, v1

    .line 400
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/SplashFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 401
    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 402
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 404
    if-nez v0, :cond_0

    const v1, 0x7f020598

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 407
    new-instance v1, Lcom/jingdong/app/mall/au;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/au;-><init>(Lcom/jingdong/app/mall/SplashFragment;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v1, p0, Lcom/jingdong/app/mall/SplashFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_0
    const v1, 0x7f020597

    goto :goto_1

    .line 421
    :cond_1
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x145

    const/4 v6, 0x0

    .line 424
    const/4 v0, 0x3

    new-array v5, v0, [Landroid/graphics/drawable/Drawable;

    .line 425
    invoke-virtual {p0}, Lcom/jingdong/app/mall/SplashFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c4b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 426
    invoke-virtual {p0}, Lcom/jingdong/app/mall/SplashFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020c4c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    .line 427
    invoke-virtual {p0}, Lcom/jingdong/app/mall/SplashFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020c4d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v5, v0

    .line 428
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->k:Landroid/view/View;

    const v1, 0x7f071a85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    .line 429
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 430
    new-instance v1, Lcom/jingdong/app/mall/av;

    invoke-direct {v1, p0, v4, v5}, Lcom/jingdong/app/mall/av;-><init>(Lcom/jingdong/app/mall/SplashFragment;Landroid/widget/ImageView;[Landroid/graphics/drawable/Drawable;)V

    move-wide v4, v2

    .line 441
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 442
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->k:Landroid/view/View;

    const v1, 0x7f071a84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->l:Landroid/view/View;

    .line 443
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->l:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/ax;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/ax;-><init>(Lcom/jingdong/app/mall/SplashFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 452
    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/SplashFragment;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/jingdong/app/mall/SplashFragment;->s:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/SplashFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/app/mall/SplashFragment;->u:J

    sub-long v4, v2, v4

    .line 456
    const-wide/16 v2, 0xbb8

    sub-long/2addr v2, v4

    .line 459
    iget-object v6, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    const-string v7, "showTime"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 460
    const/4 v7, 0x3

    if-lt v6, v7, :cond_0

    const/16 v7, 0x1e

    if-gt v6, v7, :cond_0

    .line 461
    mul-int/lit16 v2, v6, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v2, v4

    .line 464
    :cond_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 468
    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/am;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/am;-><init>(Lcom/jingdong/app/mall/SplashFragment;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 474
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/SplashFragment;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/jingdong/app/mall/SplashFragment;->t:I

    return v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v5, -0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 528
    const/high16 v0, 0x43080000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    .line 529
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f0300ea

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 532
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 534
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    const v0, 0x7f070557

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->n:Landroid/widget/ImageView;

    .line 536
    const-string v0, "partner"

    const-string v4, "jingdong"

    invoke-static {v0, v4}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    const-string v4, "tencent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const v0, 0x7f071a82

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 541
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 542
    const/16 v5, 0xc

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 543
    const/16 v5, 0xe

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 544
    const/16 v5, 0x69

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 545
    new-instance v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v6, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 546
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    const v4, 0x7f020c9a

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 548
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 550
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x42040000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v7, v1, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->j:Landroid/view/animation/Animation;

    .line 551
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->j:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x9c4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 552
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->j:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 553
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->j:Landroid/view/animation/Animation;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 554
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->j:Landroid/view/animation/Animation;

    new-instance v1, Lcom/jingdong/app/mall/an;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/an;-><init>(Lcom/jingdong/app/mall/SplashFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 571
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/SplashFragment;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 573
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    invoke-direct {p0}, Lcom/jingdong/app/mall/SplashFragment;->f()V

    .line 576
    return-void
.end method

.method static synthetic h(Lcom/jingdong/app/mall/SplashFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private h()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 583
    iget-object v1, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    const-string v3, "endTime"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 584
    iget-object v1, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    const-string v4, "beginTime"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 586
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 602
    :cond_0
    :goto_0
    return v0

    .line 588
    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 589
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 593
    :try_start_0
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 594
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 599
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method static synthetic i(Lcom/jingdong/app/mall/SplashFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->m:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/SplashFragment;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/jingdong/app/mall/SplashFragment;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/SplashFragment;->w:I

    return v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/SplashFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->n:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/jingdong/app/mall/SplashFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    .line 110
    iput-object p1, p0, Lcom/jingdong/app/mall/SplashFragment;->h:Landroid/view/LayoutInflater;

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/jingdong/app/mall/SplashFragment;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->k:Landroid/view/View;

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->k:Landroid/view/View;

    return-object v0

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/SplashFragment;->c()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    .line 95
    invoke-static {}, Lcom/jingdong/app/mall/MainFrameActivity;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->r:Ljava/lang/String;

    .line 97
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onCreate(Landroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/jingdong/app/mall/SplashFragment;->r:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/SplashFragment;->b(Z)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->i:Landroid/content/SharedPreferences;

    const-string v2, "uuid"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    const-string v2, "mustUseWifiMac"

    invoke-static {v2}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :cond_2
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    new-instance v0, Lcom/jingdong/app/mall/ao;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/ao;-><init>(Lcom/jingdong/app/mall/SplashFragment;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setCanBack(Z)V

    const-string v1, "\u4eac\u4e1c\u9700\u8981\u60a8\u7684MAC\u5730\u5740\u4fe1\u606f\uff0c\u8bf7\u6253\u5f00WLAN\u540e\u518d\u6b21\u4f7f\u7528\u3002"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setNeutralButton(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/e;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 517
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/app/mall/MainFrameActivity;->c:Z

    .line 518
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->setNetworkModel(Z)V

    .line 519
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    iput-boolean v1, v0, Lcom/jingdong/common/BaseActivity;->needCheckNet:Z

    .line 520
    iget-object v0, p0, Lcom/jingdong/app/mall/SplashFragment;->g:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->checkNetwork(I)V

    .line 522
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onDestroy()V

    .line 523
    return-void
.end method
