.class public Lcom/fanli/android/activity/ScreenLockUserGuideActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "ScreenLockUserGuideActivity.java"


# static fields
.field public static final SCREEN_LOCK_USER_NUM_KEY:Ljava/lang/String; = "userNum"


# instance fields
.field private TAG:Ljava/lang/String;

.field private initialSlidingX:F

.field private mScreenWidth:I

.field private mTask:Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;

.field private m_ivReturn:Landroid/widget/ImageView;

.field private m_ivUserGuideBg:Landroid/widget/ImageView;

.field private m_llUserNumContainer:Landroid/widget/LinearLayout;

.field private m_rlTitle:Landroid/widget/RelativeLayout;

.field private m_sbSlide2GetFanli:Landroid/widget/Button;

.field private m_tvTitle:Lcom/fanli/android/view/TangFontTextView;

.field private shimmer:Lcom/fanli/android/view/shimmer/Shimmer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 41
    const-string v0, "ScreenLockUserGuideActivity"

    iput-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->TAG:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->initialSlidingX:F

    return-void
.end method

.method private getScreenWidth()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 71
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 72
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->mScreenWidth:I

    .line 73
    return-void
.end method

.method private initUserNumView()V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;

    new-instance v1, Lcom/fanli/android/activity/ScreenLockUserGuideActivity$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity$3;-><init>(Lcom/fanli/android/activity/ScreenLockUserGuideActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;-><init>(Landroid/content/Context;Lcom/fanli/android/asynctask/GetScreenLockUserNumTask$getScreenLockUserNumListner;)V

    iput-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->mTask:Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;

    .line 205
    iget-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->mTask:Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetScreenLockUserNumTask;->execute2()Landroid/os/AsyncTask;

    .line 206
    return-void
.end method

.method private initViews()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->setTitle()V

    .line 77
    invoke-direct {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->initUserNumView()V

    .line 78
    sget v0, Lcom/fanli/android/lib/R$id;->sb_slide_to_get_fanli:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->m_sbSlide2GetFanli:Landroid/widget/Button;

    .line 100
    iget-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->m_sbSlide2GetFanli:Landroid/widget/Button;

    new-instance v1, Lcom/fanli/android/activity/ScreenLockUserGuideActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity$1;-><init>(Lcom/fanli/android/activity/ScreenLockUserGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget v0, Lcom/fanli/android/lib/R$id;->iv_screen_lock_user_guide_background:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->m_ivUserGuideBg:Landroid/widget/ImageView;

    .line 109
    invoke-direct {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->setBackground()V

    .line 110
    return-void
.end method

.method private setBackground()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/16 v10, 0x5a0

    const/16 v9, 0x438

    const/16 v8, 0x2d0

    const/4 v7, 0x0

    .line 114
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getAvailMemory(Landroid/content/Context;)J

    move-result-wide v5

    shr-long v2, v5, v11

    .line 115
    .local v2, "memo":J
    const-wide/32 v5, 0x7d000

    cmp-long v5, v5, v2

    if-lez v5, :cond_1

    .line 116
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117
    .local v4, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v11, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 118
    invoke-virtual {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$drawable;->screen_lock_user_guide:I

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 119
    const/16 v5, 0x1e0

    const/16 v6, 0x320

    invoke-static {v4, v5, v6}, Lcom/fanli/android/util/ImageUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 120
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 121
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 122
    invoke-virtual {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$drawable;->screen_lock_user_guide:I

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    .end local v4    # "options":Landroid/graphics/BitmapFactory$Options;
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    iget-object v5, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->m_ivUserGuideBg:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    const/4 v1, 0x0

    .line 128
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget v5, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->mScreenWidth:I

    if-ge v5, v8, :cond_2

    .line 129
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0x1e0

    const/16 v6, 0x414

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    .restart local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$dimen;->screen_lock_user_guide_bottom_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v7, v7, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 161
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->m_ivUserGuideBg:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    return-void

    .line 124
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$drawable;->screen_lock_user_guide:I

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 136
    .restart local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    iget v5, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->mScreenWidth:I

    if-lt v5, v8, :cond_3

    iget v5, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->mScreenWidth:I

    if-ge v5, v9, :cond_3

    .line 137
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0x61d

    invoke-direct {v1, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .restart local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$dimen;->screen_lock_user_guide_bottom_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v7, v7, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 144
    :cond_3
    iget v5, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->mScreenWidth:I

    if-lt v5, v9, :cond_4

    iget v5, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->mScreenWidth:I

    if-ge v5, v10, :cond_4

    .line 145
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0x92c

    invoke-direct {v1, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .restart local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$dimen;->screen_lock_user_guide_bottom_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v7, v7, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 152
    :cond_4
    iget v5, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->mScreenWidth:I

    if-lt v5, v10, :cond_0

    .line 153
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0xb6a

    invoke-direct {v1, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .restart local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$dimen;->screen_lock_user_guide_bottom_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v7, v7, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method

.method private setTitle()V
    .locals 3

    .prologue
    .line 165
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$layout;->unlock_fanli_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->m_rlTitle:Landroid/widget/RelativeLayout;

    .line 167
    iget-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->m_rlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->screen_lock_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 169
    iget-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->m_rlTitle:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_unlock_fanli_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->m_tvTitle:Lcom/fanli/android/view/TangFontTextView;

    .line 171
    iget-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->m_tvTitle:Lcom/fanli/android/view/TangFontTextView;

    sget v1, Lcom/fanli/android/lib/R$string;->screen_lock_user_guide_title:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->m_rlTitle:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_unlock_fanli_title_return:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->m_ivReturn:Landroid/widget/ImageView;

    .line 174
    iget-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->m_ivReturn:Landroid/widget/ImageView;

    new-instance v1, Lcom/fanli/android/activity/ScreenLockUserGuideActivity$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity$2;-><init>(Lcom/fanli/android/activity/ScreenLockUserGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void
.end method


# virtual methods
.method protected getUserNumHint(I)V
    .locals 13
    .param p1, "userNum"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/high16 v12, 0x41600000

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, -0x2

    .line 210
    sget v7, Lcom/fanli/android/lib/R$id;->ll_user_num_container:I

    invoke-virtual {p0, v7}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->m_llUserNumContainer:Landroid/widget/LinearLayout;

    .line 211
    iget-object v7, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->m_llUserNumContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 212
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .local v6, "userNumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 214
    .local v5, "strUserNum":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_0

    .line 215
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    :cond_0
    new-instance v0, Lcom/fanli/android/view/TangFontTextView;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 219
    .local v0, "hint":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual {v0, v11, v12}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 220
    invoke-virtual {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$color;->white:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 221
    sget v7, Lcom/fanli/android/lib/R$string;->screen_user_num_hint:I

    invoke-virtual {v0, v7}, Lcom/fanli/android/view/TangFontTextView;->setText(I)V

    .line 222
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 224
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v2}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v7, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->m_llUserNumContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_1

    .line 228
    new-instance v4, Lcom/fanli/android/view/TangFontTextView;

    invoke-direct {v4, p0}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 229
    .local v4, "num":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual {v4, v11, v12}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 230
    invoke-virtual {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$color;->white:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 231
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 233
    invoke-virtual {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$drawable;->screen_lock_user_num_background:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .local v3, "lpNum":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v10, v10, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 238
    invoke-virtual {v4, v3}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v7, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->m_llUserNumContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 241
    .end local v3    # "lpNum":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "num":Lcom/fanli/android/view/TangFontTextView;
    :cond_1
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->finish()V

    .line 248
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_screen_lock_user_guide:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->setView(I)V

    .line 62
    sget v0, Lcom/fanli/android/lib/R$string;->my_screen_lock_fanli:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 64
    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->setTitleStyle(IIZ)V

    .line 65
    invoke-direct {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->getScreenWidth()V

    .line 66
    invoke-direct {p0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->initViews()V

    .line 67
    return-void
.end method
