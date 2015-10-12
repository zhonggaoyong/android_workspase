.class public Lcom/jd/lib/story/util/BonusPopWindow;
.super Ljava/lang/Object;
.source "BonusPopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static BONUS_BEAN_COUNT_BIG:I

.field public static BONUS_BEAN_COUNT_MIDDLE:I

.field public static BONUS_BEAN_COUNT_SMALL:I

.field public static BONUS_BEAN_LEFT:Ljava/lang/String;

.field public static BONUS_BEAN_RIGHT:Ljava/lang/String;

.field public static LOCATION_LIMIT_VALUE:I

.field public static SMALL_WINDOW_HEIGHT:I


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private layout:Landroid/view/View;

.field private listener:Lcom/jd/lib/story/util/BonusPopWindow$OnItemCheckedListener;

.field location:[I

.field private mContext:Landroid/content/Context;

.field private menu:Landroid/widget/PopupWindow;

.field private parentView:Landroid/view/View;

.field private realPopView:Landroid/view/View;

.field private windowDirection:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0xd2

    sput v0, Lcom/jd/lib/story/util/BonusPopWindow;->LOCATION_LIMIT_VALUE:I

    .line 27
    const/16 v0, 0xc8

    sput v0, Lcom/jd/lib/story/util/BonusPopWindow;->SMALL_WINDOW_HEIGHT:I

    .line 28
    const/16 v0, 0x32

    sput v0, Lcom/jd/lib/story/util/BonusPopWindow;->BONUS_BEAN_COUNT_BIG:I

    .line 29
    const/16 v0, 0xa

    sput v0, Lcom/jd/lib/story/util/BonusPopWindow;->BONUS_BEAN_COUNT_MIDDLE:I

    .line 30
    const/4 v0, 0x5

    sput v0, Lcom/jd/lib/story/util/BonusPopWindow;->BONUS_BEAN_COUNT_SMALL:I

    .line 31
    const-string v0, "left"

    sput-object v0, Lcom/jd/lib/story/util/BonusPopWindow;->BONUS_BEAN_LEFT:Ljava/lang/String;

    .line 32
    const-string v0, "right"

    sput-object v0, Lcom/jd/lib/story/util/BonusPopWindow;->BONUS_BEAN_RIGHT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->location:[I

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/util/BonusPopWindow;)Lcom/jd/lib/story/util/BonusPopWindow$OnItemCheckedListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->listener:Lcom/jd/lib/story/util/BonusPopWindow$OnItemCheckedListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lib/story/util/BonusPopWindow;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->menu:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static getInstance()Lcom/jd/lib/story/util/BonusPopWindow;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/jd/lib/story/util/BonusPopWindow;

    invoke-direct {v0}, Lcom/jd/lib/story/util/BonusPopWindow;-><init>()V

    return-object v0
.end method

.method private initView()V
    .locals 11

    .prologue
    const/high16 v10, 0x42700000

    const/high16 v9, 0x41700000

    const/16 v8, 0xb

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 77
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->layout:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->lib_story_bonus_big_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/jd/lib/story/util/BonusPopWindow;->layout:Landroid/view/View;

    sget v2, Lcom/jd/lib/story/R$id;->lib_story_bonus_middle_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/jd/lib/story/util/BonusPopWindow;->layout:Landroid/view/View;

    sget v3, Lcom/jd/lib/story/R$id;->lib_story_bonus_small_iv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/jd/lib/story/util/BonusPopWindow;->layout:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const-wide/16 v4, 0xc8

    invoke-direct {p0, v0, v4, v5}, Lcom/jd/lib/story/util/BonusPopWindow;->objectAnimationScale(Landroid/view/View;J)V

    .line 85
    const-wide/16 v4, 0xfa

    invoke-direct {p0, v1, v4, v5}, Lcom/jd/lib/story/util/BonusPopWindow;->objectAnimationScale(Landroid/view/View;J)V

    .line 86
    const-wide/16 v4, 0x12c

    invoke-direct {p0, v2, v4, v5}, Lcom/jd/lib/story/util/BonusPopWindow;->objectAnimationScale(Landroid/view/View;J)V

    .line 87
    iget-object v3, p0, Lcom/jd/lib/story/util/BonusPopWindow;->location:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sget v4, Lcom/jd/lib/story/util/BonusPopWindow;->LOCATION_LIMIT_VALUE:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/jd/lib/story/util/BonusPopWindow;->windowDirection:Ljava/lang/String;

    sget-object v4, Lcom/jd/lib/story/util/BonusPopWindow;->BONUS_BEAN_RIGHT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42a00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    const/high16 v5, 0x42a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-virtual {v3, v6, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 90
    invoke-virtual {v3, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x428c0000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    const/high16 v4, 0x428c0000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    const/high16 v3, 0x42c00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    const/high16 v4, 0x42860000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-virtual {v0, v6, v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 95
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v10}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-static {v10}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    const/high16 v1, 0x42f00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/high16 v3, 0x43160000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-virtual {v0, v6, v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 100
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_0
    return-void
.end method

.method private objectAnimationScale(Landroid/view/View;J)V
    .locals 12

    .prologue
    .line 175
    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v1, 0x0

    .line 178
    const/high16 v0, 0x43b40000

    .line 179
    iget-object v2, p0, Lcom/jd/lib/story/util/BonusPopWindow;->windowDirection:Ljava/lang/String;

    sget-object v3, Lcom/jd/lib/story/util/BonusPopWindow;->BONUS_BEAN_RIGHT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    const/high16 v6, 0x3f800000

    .line 181
    iget-object v2, p0, Lcom/jd/lib/story/util/BonusPopWindow;->location:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sget v3, Lcom/jd/lib/story/util/BonusPopWindow;->LOCATION_LIMIT_VALUE:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 182
    const/high16 v1, 0x43b40000

    .line 183
    const/4 v0, 0x0

    move v9, v0

    move v10, v1

    .line 187
    :goto_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 190
    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 191
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 192
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    move v1, v10

    move v2, v9

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 195
    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 196
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 197
    invoke-virtual {p1, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 198
    return-void

    :cond_0
    move v9, v0

    move v10, v1

    goto :goto_0
.end method

.method private onChecked(I)V
    .locals 5

    .prologue
    .line 152
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jd/lib/story/util/BonusPopWindow;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lib/story/R$string;->lib_story_story_bonus_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/util/BonusPopWindow;->mContext:Landroid/content/Context;

    sget v3, Lcom/jd/lib/story/R$string;->cancel:I

    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/lib/story/util/BonusPopWindow;->mContext:Landroid/content/Context;

    sget v4, Lcom/jd/lib/story/R$string;->alert_comment_discuss_ok:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 154
    iget-object v1, v0, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    new-instance v2, Lcom/jd/lib/story/util/BonusPopWindow$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/jd/lib/story/util/BonusPopWindow$1;-><init>(Lcom/jd/lib/story/util/BonusPopWindow;ILcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v1, v0, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    new-instance v2, Lcom/jd/lib/story/util/BonusPopWindow$2;

    invoke-direct {v2, p0, v0}, Lcom/jd/lib/story/util/BonusPopWindow$2;-><init>(Lcom/jd/lib/story/util/BonusPopWindow;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 172
    return-void
.end method

.method private show()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 120
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->realPopView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    iget-object v1, p0, Lcom/jd/lib/story/util/BonusPopWindow;->windowDirection:Ljava/lang/String;

    sget-object v2, Lcom/jd/lib/story/util/BonusPopWindow;->BONUS_BEAN_RIGHT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/jd/lib/story/util/BonusPopWindow;->location:[I

    aget v1, v1, v3

    sget v2, Lcom/jd/lib/story/util/BonusPopWindow;->LOCATION_LIMIT_VALUE:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 124
    iget-object v1, p0, Lcom/jd/lib/story/util/BonusPopWindow;->location:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/jd/lib/story/util/BonusPopWindow;->parentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/jd/lib/story/util/BonusPopWindow;->realPopView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->menu:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jd/lib/story/util/BonusPopWindow;->parentView:Landroid/view/View;

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 133
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/jd/lib/story/util/BonusPopWindow;->location:[I

    aget v1, v1, v3

    sget v2, Lcom/jd/lib/story/util/BonusPopWindow;->SMALL_WINDOW_HEIGHT:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/jd/lib/story/util/BonusPopWindow;->location:[I

    aget v1, v1, v3

    sget v2, Lcom/jd/lib/story/util/BonusPopWindow;->SMALL_WINDOW_HEIGHT:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->menu:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->menu:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 213
    :cond_0
    return-void
.end method

.method public initMenu(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/jd/lib/story/util/BonusPopWindow$OnItemCheckedListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 49
    if-nez p2, :cond_0

    .line 75
    :goto_0
    return-void

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/jd/lib/story/util/BonusPopWindow;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/jd/lib/story/util/BonusPopWindow;->parentView:Landroid/view/View;

    .line 54
    iput-object p4, p0, Lcom/jd/lib/story/util/BonusPopWindow;->listener:Lcom/jd/lib/story/util/BonusPopWindow$OnItemCheckedListener;

    .line 55
    iput-object p3, p0, Lcom/jd/lib/story/util/BonusPopWindow;->windowDirection:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->location:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->inflater:Landroid/view/LayoutInflater;

    .line 61
    sget-object v0, Lcom/jd/lib/story/util/BonusPopWindow;->BONUS_BEAN_LEFT:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Lcom/jd/lib/story/util/BonusPopWindow;->BONUS_BEAN_RIGHT:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_popwindow_bonus_right:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->layout:Landroid/view/View;

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->layout:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->lib_story_bonus_lv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->realPopView:Landroid/view/View;

    .line 71
    invoke-direct {p0}, Lcom/jd/lib/story/util/BonusPopWindow;->initView()V

    .line 72
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jd/lib/story/util/BonusPopWindow;->layout:Landroid/view/View;

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->menu:Landroid/widget/PopupWindow;

    .line 73
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->menu:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 74
    invoke-direct {p0}, Lcom/jd/lib/story/util/BonusPopWindow;->show()V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_popwindow_bonus:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->layout:Landroid/view/View;

    goto :goto_1
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->menu:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->menu:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jd/lib/story/R$id;->lib_story_bonus_big_iv:I

    if-ne v0, v1, :cond_0

    .line 139
    sget v0, Lcom/jd/lib/story/util/BonusPopWindow;->BONUS_BEAN_COUNT_BIG:I

    invoke-direct {p0, v0}, Lcom/jd/lib/story/util/BonusPopWindow;->onChecked(I)V

    .line 140
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->mContext:Landroid/content/Context;

    const-string v1, "StoryPicture_Bean50"

    iget-object v2, p0, Lcom/jd/lib/story/util/BonusPopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jd/lib/story/R$id;->lib_story_bonus_middle_iv:I

    if-ne v0, v1, :cond_1

    .line 142
    sget v0, Lcom/jd/lib/story/util/BonusPopWindow;->BONUS_BEAN_COUNT_MIDDLE:I

    invoke-direct {p0, v0}, Lcom/jd/lib/story/util/BonusPopWindow;->onChecked(I)V

    .line 143
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->mContext:Landroid/content/Context;

    const-string v1, "StoryPicture_Bean20"

    iget-object v2, p0, Lcom/jd/lib/story/util/BonusPopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jd/lib/story/R$id;->lib_story_bonus_small_iv:I

    if-ne v0, v1, :cond_2

    .line 145
    sget v0, Lcom/jd/lib/story/util/BonusPopWindow;->BONUS_BEAN_COUNT_SMALL:I

    invoke-direct {p0, v0}, Lcom/jd/lib/story/util/BonusPopWindow;->onChecked(I)V

    .line 146
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->mContext:Landroid/content/Context;

    const-string v1, "StoryPicture_Bean10"

    iget-object v2, p0, Lcom/jd/lib/story/util/BonusPopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow;->menu:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
