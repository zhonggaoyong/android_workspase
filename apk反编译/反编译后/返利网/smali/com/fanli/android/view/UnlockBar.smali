.class public Lcom/fanli/android/view/UnlockBar;
.super Landroid/widget/RelativeLayout;
.source "UnlockBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/UnlockBar$OnUnlockListener;
    }
.end annotation


# instance fields
.field private final ANIMATION_DURATION:I

.field private TAG:Ljava/lang/String;

.field private currentSliderPosition:I

.field private initialSliderPosition:I

.field private initialSlidingX:F

.field private listener:Lcom/fanli/android/view/UnlockBar$OnUnlockListener;

.field private mIsSliding:Z

.field private mScreenWidth:I

.field private m_ivLeftAppH5:Landroid/widget/ImageView;

.field private m_ivLeftCart:Landroid/widget/ImageView;

.field private m_ivLeftDownload:Landroid/widget/ImageView;

.field private m_ivLeftUnlock:Landroid/widget/ImageView;

.field private m_ivRightUnlock:Landroid/widget/ImageView;

.field private m_ivThumb:Landroid/widget/ImageView;

.field private m_rlLeft:Landroid/widget/RelativeLayout;

.field private m_rlRight:Landroid/widget/RelativeLayout;

.field private m_tvLeftHint:Lcom/fanli/android/view/TangFontTextView;

.field private m_tvRightHint:Lcom/fanli/android/view/TangFontTextView;

.field private middlePosition:I

.field private thumbWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const-string v0, "UnlockBar"

    iput-object v0, p0, Lcom/fanli/android/view/UnlockBar;->TAG:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/fanli/android/view/UnlockBar;->listener:Lcom/fanli/android/view/UnlockBar$OnUnlockListener;

    .line 35
    iput v1, p0, Lcom/fanli/android/view/UnlockBar;->thumbWidth:I

    .line 36
    iput-boolean v1, p0, Lcom/fanli/android/view/UnlockBar;->mIsSliding:Z

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/view/UnlockBar;->initialSlidingX:F

    .line 42
    const/16 v0, 0xc8

    iput v0, p0, Lcom/fanli/android/view/UnlockBar;->ANIMATION_DURATION:I

    .line 54
    invoke-direct {p0, p1, v2}, Lcom/fanli/android/view/UnlockBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const-string v0, "UnlockBar"

    iput-object v0, p0, Lcom/fanli/android/view/UnlockBar;->TAG:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/UnlockBar;->listener:Lcom/fanli/android/view/UnlockBar$OnUnlockListener;

    .line 35
    iput v1, p0, Lcom/fanli/android/view/UnlockBar;->thumbWidth:I

    .line 36
    iput-boolean v1, p0, Lcom/fanli/android/view/UnlockBar;->mIsSliding:Z

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/view/UnlockBar;->initialSlidingX:F

    .line 42
    const/16 v0, 0xc8

    iput v0, p0, Lcom/fanli/android/view/UnlockBar;->ANIMATION_DURATION:I

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/UnlockBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-string v0, "UnlockBar"

    iput-object v0, p0, Lcom/fanli/android/view/UnlockBar;->TAG:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/UnlockBar;->listener:Lcom/fanli/android/view/UnlockBar$OnUnlockListener;

    .line 35
    iput v1, p0, Lcom/fanli/android/view/UnlockBar;->thumbWidth:I

    .line 36
    iput-boolean v1, p0, Lcom/fanli/android/view/UnlockBar;->mIsSliding:Z

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/view/UnlockBar;->initialSlidingX:F

    .line 42
    const/16 v0, 0xc8

    iput v0, p0, Lcom/fanli/android/view/UnlockBar;->ANIMATION_DURATION:I

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/UnlockBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/UnlockBar;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/fanli/android/view/UnlockBar;->mIsSliding:Z

    return v0
.end method

.method static synthetic access$002(Lcom/fanli/android/view/UnlockBar;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;
    .param p1, "x1"    # Z

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/fanli/android/view/UnlockBar;->mIsSliding:Z

    return p1
.end method

.method static synthetic access$100(Lcom/fanli/android/view/UnlockBar;)F
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;

    .prologue
    .line 27
    iget v0, p0, Lcom/fanli/android/view/UnlockBar;->initialSlidingX:F

    return v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/view/UnlockBar;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;

    .prologue
    .line 27
    iget v0, p0, Lcom/fanli/android/view/UnlockBar;->middlePosition:I

    return v0
.end method

.method static synthetic access$102(Lcom/fanli/android/view/UnlockBar;F)F
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;
    .param p1, "x1"    # F

    .prologue
    .line 27
    iput p1, p0, Lcom/fanli/android/view/UnlockBar;->initialSlidingX:F

    return p1
.end method

.method static synthetic access$1100(Lcom/fanli/android/view/UnlockBar;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;
    .param p1, "x1"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/fanli/android/view/UnlockBar;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar;->m_ivThumb:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar;->m_ivLeftUnlock:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar;->m_ivRightUnlock:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/fanli/android/view/UnlockBar;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;
    .param p1, "x1"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/fanli/android/view/UnlockBar;->setMargin(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/fanli/android/view/UnlockBar;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;

    .prologue
    .line 27
    iget v0, p0, Lcom/fanli/android/view/UnlockBar;->initialSliderPosition:I

    return v0
.end method

.method static synthetic access$202(Lcom/fanli/android/view/UnlockBar;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;
    .param p1, "x1"    # I

    .prologue
    .line 27
    iput p1, p0, Lcom/fanli/android/view/UnlockBar;->initialSliderPosition:I

    return p1
.end method

.method static synthetic access$300(Lcom/fanli/android/view/UnlockBar;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;

    .prologue
    .line 27
    iget v0, p0, Lcom/fanli/android/view/UnlockBar;->currentSliderPosition:I

    return v0
.end method

.method static synthetic access$302(Lcom/fanli/android/view/UnlockBar;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;
    .param p1, "x1"    # I

    .prologue
    .line 27
    iput p1, p0, Lcom/fanli/android/view/UnlockBar;->currentSliderPosition:I

    return p1
.end method

.method static synthetic access$400(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar;->m_rlLeft:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/view/UnlockBar;I)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;
    .param p1, "x1"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/fanli/android/view/UnlockBar;->getDimensionInPixels(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/fanli/android/view/UnlockBar;)Lcom/fanli/android/view/UnlockBar$OnUnlockListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar;->listener:Lcom/fanli/android/view/UnlockBar$OnUnlockListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/view/UnlockBar;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;

    .prologue
    .line 27
    iget v0, p0, Lcom/fanli/android/view/UnlockBar;->mScreenWidth:I

    return v0
.end method

.method static synthetic access$800(Lcom/fanli/android/view/UnlockBar;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;

    .prologue
    .line 27
    iget v0, p0, Lcom/fanli/android/view/UnlockBar;->thumbWidth:I

    return v0
.end method

.method static synthetic access$900(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/UnlockBar;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar;->m_rlRight:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private getDimensionInPixels(I)I
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/fanli/android/view/UnlockBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/fanli/android/view/UnlockBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 68
    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 70
    .local v1, "inflater":Landroid/view/LayoutInflater;
    sget v2, Lcom/fanli/android/lib/R$layout;->unlock_both_directions:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    sget v2, Lcom/fanli/android/lib/R$id;->iv_screen_lock_circle:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/view/UnlockBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/UnlockBar;->m_ivThumb:Landroid/widget/ImageView;

    .line 72
    iget-object v2, p0, Lcom/fanli/android/view/UnlockBar;->m_ivThumb:Landroid/widget/ImageView;

    sget v3, Lcom/fanli/android/lib/R$drawable;->unlock_thumb:I

    invoke-direct {p0, v3}, Lcom/fanli/android/view/UnlockBar;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v2, p0, Lcom/fanli/android/view/UnlockBar;->m_ivThumb:Landroid/widget/ImageView;

    new-instance v3, Lcom/fanli/android/view/UnlockBar$1;

    invoke-direct {v3, p0}, Lcom/fanli/android/view/UnlockBar$1;-><init>(Lcom/fanli/android/view/UnlockBar;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    sget v2, Lcom/fanli/android/lib/R$id;->tv_unlock_fanli_hint_left:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/view/UnlockBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/UnlockBar;->m_tvLeftHint:Lcom/fanli/android/view/TangFontTextView;

    .line 137
    sget v2, Lcom/fanli/android/lib/R$id;->tv_unlock_fanli_hint_right:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/view/UnlockBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/UnlockBar;->m_tvRightHint:Lcom/fanli/android/view/TangFontTextView;

    .line 138
    sget v2, Lcom/fanli/android/lib/R$id;->iv_left_unlocked:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/view/UnlockBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/UnlockBar;->m_ivLeftUnlock:Landroid/widget/ImageView;

    .line 139
    sget v2, Lcom/fanli/android/lib/R$id;->iv_right_unlocked:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/view/UnlockBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/UnlockBar;->m_ivRightUnlock:Landroid/widget/ImageView;

    .line 140
    sget v2, Lcom/fanli/android/lib/R$id;->rl_unlock_fanli_hint_right:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/view/UnlockBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/fanli/android/view/UnlockBar;->m_rlRight:Landroid/widget/RelativeLayout;

    .line 141
    sget v2, Lcom/fanli/android/lib/R$id;->rl_unlock_fanli_hint_left:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/view/UnlockBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/fanli/android/view/UnlockBar;->m_rlLeft:Landroid/widget/RelativeLayout;

    .line 142
    sget v2, Lcom/fanli/android/lib/R$id;->iv_unlock_fanli_left_cart:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/view/UnlockBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/UnlockBar;->m_ivLeftCart:Landroid/widget/ImageView;

    .line 143
    sget v2, Lcom/fanli/android/lib/R$id;->iv_unlock_fanli_left_download:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/view/UnlockBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/UnlockBar;->m_ivLeftDownload:Landroid/widget/ImageView;

    .line 144
    sget v2, Lcom/fanli/android/lib/R$id;->iv_unlock_fanli_h5:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/view/UnlockBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/UnlockBar;->m_ivLeftAppH5:Landroid/widget/ImageView;

    .line 146
    invoke-virtual {p0}, Lcom/fanli/android/view/UnlockBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$dimen;->unlock_fanli_thumb_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/fanli/android/view/UnlockBar;->thumbWidth:I

    .line 149
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 150
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/fanli/android/view/UnlockBar;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 152
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/fanli/android/view/UnlockBar;->mScreenWidth:I

    .line 153
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v3, Lcom/fanli/android/lib/R$dimen;->screen_lock_user_margin:I

    invoke-direct {p0, v3}, Lcom/fanli/android/view/UnlockBar;->getDimensionInPixels(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sget v3, Lcom/fanli/android/lib/R$dimen;->unlock_bar_padding:I

    invoke-direct {p0, v3}, Lcom/fanli/android/view/UnlockBar;->getDimensionInPixels(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/fanli/android/view/UnlockBar;->middlePosition:I

    .line 155
    iget v2, p0, Lcom/fanli/android/view/UnlockBar;->middlePosition:I

    iget v3, p0, Lcom/fanli/android/view/UnlockBar;->thumbWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/fanli/android/view/UnlockBar;->initialSliderPosition:I

    .line 156
    iget v2, p0, Lcom/fanli/android/view/UnlockBar;->middlePosition:I

    iget v3, p0, Lcom/fanli/android/view/UnlockBar;->thumbWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/fanli/android/view/UnlockBar;->currentSliderPosition:I

    .line 157
    iget v2, p0, Lcom/fanli/android/view/UnlockBar;->middlePosition:I

    iget v3, p0, Lcom/fanli/android/view/UnlockBar;->thumbWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/fanli/android/view/UnlockBar;->setMargin(I)V

    .line 158
    return-void
.end method

.method private setMargin(I)V
    .locals 3
    .param p1, "margin"    # I

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v1, p0, Lcom/fanli/android/view/UnlockBar;->m_ivThumb:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/view/UnlockBar;->m_ivThumb:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 172
    iget-object v1, p0, Lcom/fanli/android/view/UnlockBar;->m_ivThumb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v1, p0, Lcom/fanli/android/view/UnlockBar;->m_ivThumb:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public reset()V
    .locals 6

    .prologue
    .line 177
    iget-object v2, p0, Lcom/fanli/android/view/UnlockBar;->m_ivThumb:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    .line 218
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/view/UnlockBar;->m_ivThumb:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/fanli/android/view/UnlockBar;->middlePosition:I

    iget v5, p0, Lcom/fanli/android/view/UnlockBar;->thumbWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    aput v4, v2, v3

    invoke-static {v2}, Lcom/nineoldandroids/animation/ValueAnimator;->ofInt([I)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    .line 183
    .local v0, "animator":Lcom/nineoldandroids/animation/ValueAnimator;
    new-instance v2, Lcom/fanli/android/view/UnlockBar$2;

    invoke-direct {v2, p0, v1}, Lcom/fanli/android/view/UnlockBar$2;-><init>(Lcom/fanli/android/view/UnlockBar;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 191
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    .line 192
    new-instance v2, Lcom/fanli/android/view/UnlockBar$3;

    invoke-direct {v2, p0}, Lcom/fanli/android/view/UnlockBar$3;-><init>(Lcom/fanli/android/view/UnlockBar;)V

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public setAmountHint(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "hint"    # Ljava/lang/String;
    .param p2, "isLeft"    # Z

    .prologue
    .line 225
    if-eqz p2, :cond_0

    .line 226
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar;->m_tvLeftHint:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar;->m_tvRightHint:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setLeftUnlockImage(IZ)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "isH5"    # Z

    .prologue
    const/4 v1, 0x0

    .line 233
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 234
    if-nez p2, :cond_0

    .line 235
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar;->m_ivLeftDownload:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar;->m_ivLeftAppH5:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar;->m_ivLeftCart:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setOnUnlockListener(Lcom/fanli/android/view/UnlockBar$OnUnlockListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/view/UnlockBar$OnUnlockListener;

    .prologue
    .line 221
    iput-object p1, p0, Lcom/fanli/android/view/UnlockBar;->listener:Lcom/fanli/android/view/UnlockBar$OnUnlockListener;

    .line 222
    return-void
.end method
