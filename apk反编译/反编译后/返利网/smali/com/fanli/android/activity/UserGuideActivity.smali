.class public Lcom/fanli/android/activity/UserGuideActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "UserGuideActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/UserGuideActivity$ViewPagerAdapter;
    }
.end annotation


# instance fields
.field private btnEnabled:Z

.field private currentPage:I

.field private imageId:[I

.field private mArrowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpl/droidsonroids/gif/GifImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mBtn:Landroid/view/View;

.field private mGifDrawableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpl/droidsonroids/gif/GifDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mGifViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpl/droidsonroids/gif/GifImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mainIntent:Landroid/content/Intent;

.field private stoped:[Z

.field private views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private vp:Landroid/support/v4/view/ViewPager;

.field private vpAdapter:Lcom/fanli/android/activity/UserGuideActivity$ViewPagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity;->imageId:[I

    .line 263
    return-void

    .line 32
    :array_0
    .array-data 4
        0x7f020121
        0x7f020122
        0x7f020123
    .end array-data
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/UserGuideActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UserGuideActivity;

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/fanli/android/activity/UserGuideActivity;->btnEnabled:Z

    return v0
.end method

.method static synthetic access$002(Lcom/fanli/android/activity/UserGuideActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UserGuideActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/fanli/android/activity/UserGuideActivity;->btnEnabled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/UserGuideActivity;)[I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UserGuideActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity;->imageId:[I

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/UserGuideActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UserGuideActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/UserGuideActivity;)Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UserGuideActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity;->mainIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/UserGuideActivity;)[Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UserGuideActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity;->stoped:[Z

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/UserGuideActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UserGuideActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity;->mArrowList:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 330
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity;->stoped:[Z

    iget v1, p0, Lcom/fanli/android/activity/UserGuideActivity;->currentPage:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fanli/android/activity/UserGuideActivity;->btnEnabled:Z

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x1

    .line 333
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 326
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/fanli/android/activity/UserGuideActivity;->requestWindowFeature(I)Z

    .line 50
    const/4 v10, 0x3

    new-array v10, v10, [Z

    fill-array-data v10, :array_0

    iput-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->stoped:[Z

    .line 51
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->isShowInterstitialEnabled:Z

    .line 52
    new-instance v10, Landroid/content/Intent;

    sget-object v11, Lcom/fanli/android/application/FanliApplication;->mIGetActivityClass:Lcom/fanli/android/util/IGetActivityClass;

    invoke-interface {v11}, Lcom/fanli/android/util/IGetActivityClass;->getMainTabActivity()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v10, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->mainIntent:Landroid/content/Intent;

    .line 53
    iget-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->mainIntent:Landroid/content/Intent;

    const/high16 v11, 0x14000000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getVersion(Landroid/content/Context;)I

    move-result v10

    if-eqz v10, :cond_1

    .line 55
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->isFirstUse(Landroid/content/Context;)I

    move-result v10

    if-eqz v10, :cond_1

    .line 56
    sget-boolean v10, Lcom/fanli/android/util/FanliConfig;->NEED_SHOW_GUIDE:Z

    if-eqz v10, :cond_0

    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->isFirstUse(Landroid/content/Context;)I

    move-result v10

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getVersion(Landroid/content/Context;)I

    move-result v11

    if-ne v10, v11, :cond_1

    .line 57
    :cond_0
    iget-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->mainIntent:Landroid/content/Intent;

    invoke-virtual {p0, v10}, Lcom/fanli/android/activity/UserGuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 58
    invoke-virtual {p0}, Lcom/fanli/android/activity/UserGuideActivity;->finish()V

    .line 143
    :goto_0
    return-void

    .line 65
    :cond_1
    const v10, 0x7f030053

    invoke-virtual {p0, v10}, Lcom/fanli/android/activity/UserGuideActivity;->setContentView(I)V

    .line 66
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->views:Ljava/util/List;

    .line 67
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->mGifViewList:Ljava/util/List;

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;

    .line 69
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->mArrowList:Ljava/util/List;

    .line 70
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getVersion(Landroid/content/Context;)I

    move-result v10

    invoke-static {p0, v10}, Lcom/fanli/android/io/FanliPerference;->removeFirstUse(Landroid/content/Context;I)V

    .line 72
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->imageId:[I

    array-length v10, v10

    if-ge v6, v10, :cond_3

    .line 73
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .local v9, "layout":Landroid/widget/RelativeLayout;
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct {v10, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 77
    new-instance v7, Lpl/droidsonroids/gif/GifImageView;

    invoke-direct {v7, p0}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .local v7, "iv":Lpl/droidsonroids/gif/GifImageView;
    :try_start_0
    new-instance v5, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UserGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, p0, Lcom/fanli/android/activity/UserGuideActivity;->imageId:[I

    aget v11, v11, v6

    invoke-direct {v5, v10, v11}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V

    .line 80
    .local v5, "gifFromResource":Lpl/droidsonroids/gif/GifDrawable;
    iget-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    .end local v5    # "gifFromResource":Lpl/droidsonroids/gif/GifDrawable;
    :goto_2
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .local v8, "ivParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v10, 0xd

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    invoke-virtual {v9, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->imageId:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-ne v6, v10, :cond_2

    .line 95
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->mBtn:Landroid/view/View;

    .line 96
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct {v3, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    .local v3, "btnParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v10, 0xe

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    const/16 v10, 0xc

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    iget-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->mBtn:Landroid/view/View;

    invoke-virtual {v9, v10, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->mBtn:Landroid/view/View;

    new-instance v11, Lcom/fanli/android/activity/UserGuideActivity$1;

    invoke-direct {v11, p0}, Lcom/fanli/android/activity/UserGuideActivity$1;-><init>(Lcom/fanli/android/activity/UserGuideActivity;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .end local v3    # "btnParams":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_3
    iget-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->views:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->mGifViewList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 81
    .end local v8    # "ivParams":Landroid/widget/RelativeLayout$LayoutParams;
    :catch_0
    move-exception v4

    .line 82
    .local v4, "e":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v4}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_2

    .line 83
    .end local v4    # "e":Landroid/content/res/Resources$NotFoundException;
    :catch_1
    move-exception v4

    .line 84
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 115
    .end local v4    # "e":Ljava/io/IOException;
    .restart local v8    # "ivParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/android/activity/UserGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0b0134

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 116
    .local v2, "bottom":I
    new-instance v0, Lpl/droidsonroids/gif/GifImageView;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .local v0, "arrow":Lpl/droidsonroids/gif/GifImageView;
    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 118
    iget-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->mArrowList:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :try_start_1
    new-instance v5, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UserGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f020120

    invoke-direct {v5, v10, v11}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V

    .line 121
    .restart local v5    # "gifFromResource":Lpl/droidsonroids/gif/GifDrawable;
    invoke-virtual {v0, v5}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 128
    .end local v5    # "gifFromResource":Lpl/droidsonroids/gif/GifDrawable;
    :goto_4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UserGuideActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x42100000

    invoke-static {v10, v11}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {p0}, Lcom/fanli/android/activity/UserGuideActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x41a00000

    invoke-static {v11, v12}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v1, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    .local v1, "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v10, 0xe

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 131
    const/16 v10, 0xc

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 133
    invoke-virtual {v9, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 122
    .end local v1    # "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    :catch_2
    move-exception v4

    .line 123
    .local v4, "e":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v4}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_4

    .line 124
    .end local v4    # "e":Landroid/content/res/Resources$NotFoundException;
    :catch_3
    move-exception v4

    .line 125
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 139
    .end local v0    # "arrow":Lpl/droidsonroids/gif/GifImageView;
    .end local v2    # "bottom":I
    .end local v4    # "e":Ljava/io/IOException;
    .end local v7    # "iv":Lpl/droidsonroids/gif/GifImageView;
    .end local v8    # "ivParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v9    # "layout":Landroid/widget/RelativeLayout;
    :cond_3
    const v10, 0x7f080031

    invoke-virtual {p0, v10}, Lcom/fanli/android/activity/UserGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/support/v4/view/ViewPager;

    iput-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->vp:Landroid/support/v4/view/ViewPager;

    .line 140
    new-instance v10, Lcom/fanli/android/activity/UserGuideActivity$ViewPagerAdapter;

    iget-object v11, p0, Lcom/fanli/android/activity/UserGuideActivity;->views:Ljava/util/List;

    const/4 v12, 0x0

    invoke-direct {v10, p0, v11, v12}, Lcom/fanli/android/activity/UserGuideActivity$ViewPagerAdapter;-><init>(Lcom/fanli/android/activity/UserGuideActivity;Ljava/util/List;Lcom/fanli/android/activity/UserGuideActivity$1;)V

    iput-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->vpAdapter:Lcom/fanli/android/activity/UserGuideActivity$ViewPagerAdapter;

    .line 141
    iget-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->vp:Landroid/support/v4/view/ViewPager;

    iget-object v11, p0, Lcom/fanli/android/activity/UserGuideActivity;->vpAdapter:Lcom/fanli/android/activity/UserGuideActivity$ViewPagerAdapter;

    invoke-virtual {v10, v11}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 142
    iget-object v10, p0, Lcom/fanli/android/activity/UserGuideActivity;->vp:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v10, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto/16 :goto_0

    .line 50
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 239
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity;->stoped:[Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    .line 240
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity;->stoped:[Z

    aput-boolean v2, v0, v2

    .line 241
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity;->stoped:[Z

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 242
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onDestroy()V

    .line 243
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 247
    invoke-virtual {p0}, Lcom/fanli/android/activity/UserGuideActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    .line 253
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 254
    invoke-virtual {p0}, Lcom/fanli/android/activity/UserGuideActivity;->finish()V

    goto :goto_0

    .line 257
    :cond_2
    const/16 v1, 0x54

    if-eq p1, v1, :cond_0

    .line 260
    invoke-super {p0, p1, p2}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 178
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 182
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "arg0"    # I

    .prologue
    .line 186
    iput p1, p0, Lcom/fanli/android/activity/UserGuideActivity;->currentPage:I

    .line 187
    iget-object v2, p0, Lcom/fanli/android/activity/UserGuideActivity;->mGifViewList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    .line 188
    .local v0, "gif":Lpl/droidsonroids/gif/GifImageView;
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 189
    iget-object v2, p0, Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    new-instance v2, Lcom/fanli/android/activity/UserGuideActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/fanli/android/activity/UserGuideActivity$3;-><init>(Lcom/fanli/android/activity/UserGuideActivity;I)V

    invoke-virtual {v2}, Lcom/fanli/android/activity/UserGuideActivity$3;->start()V

    .line 224
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 225
    if-ne v1, p1, :cond_2

    .line 226
    iget-object v2, p0, Lcom/fanli/android/activity/UserGuideActivity;->stoped:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_1

    .line 227
    iget-object v2, p0, Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    .line 224
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifDrawable;->canPause()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    iget-object v2, p0, Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifDrawable;->pause()V

    goto :goto_1

    .line 235
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onResume()V

    .line 148
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity;->mGifViewList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity;->mGifViewList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iget-object v1, p0, Lcom/fanli/android/activity/UserGuideActivity;->mGifDrawableList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    new-instance v0, Lcom/fanli/android/activity/UserGuideActivity$2;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/UserGuideActivity$2;-><init>(Lcom/fanli/android/activity/UserGuideActivity;)V

    invoke-virtual {v0}, Lcom/fanli/android/activity/UserGuideActivity$2;->start()V

    .line 174
    :cond_0
    return-void
.end method
