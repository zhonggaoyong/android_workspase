.class public Lcom/jd/lib/story/ui/MyStoryHeader;
.super Landroid/widget/LinearLayout;
.source "MyStoryHeader.java"

# interfaces
.implements Lcom/jd/lib/story/constant/ITransKey;


# static fields
.field public static final STATE_NORMAL:I = 0x0

.field public static final STATE_READY:I = 0x1

.field public static final STATE_REFRESHING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MyHeader"

.field public static final USER_FACE_DEFAULT:Ljava/lang/String; = "http://go.m.jd.com/img/no-img.png"


# instance fields
.field private btn_back:Landroid/widget/ImageButton;

.field private btn_setting:Landroid/widget/ImageButton;

.field public headerLayout:Landroid/view/View;

.field public img_bg:Landroid/widget/ImageView;

.field public img_userFace:Landroid/widget/ImageView;

.field public indicator:Landroid/widget/ImageView;

.field private isLovedCnt:Landroid/widget/TextView;

.field private isVisitedCnt:Landroid/widget/TextView;

.field private mContainer:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field mIndicatorHeight:I

.field mIsFirstInit:Z

.field private mState:I

.field private myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

.field public my_message:Landroid/view/View;

.field public my_message_red_dot:Landroid/view/View;

.field offset:I

.field one:I

.field private pubStoryCnt:Landroid/widget/TextView;

.field public tv_intro:Landroid/widget/TextView;

.field public tv_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mState:I

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mIsFirstInit:Z

    .line 77
    iput-object p1, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    .line 83
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mState:I

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mIsFirstInit:Z

    .line 91
    iput-object p1, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    .line 96
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/ui/MyStoryHeader;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lib/story/ui/MyStoryHeader;)Lcom/jd/lib/story/IStoryBaseActivity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    return-object v0
.end method

.method private initImageView()V
    .locals 3

    .prologue
    .line 171
    sget v0, Lcom/jd/lib/story/R$id;->im_indicator:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->indicator:Landroid/widget/ImageView;

    .line 172
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/R$dimen;->lib_story_width_my_indicator:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mIndicatorHeight:I

    .line 174
    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mIndicatorHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->offset:I

    .line 175
    iget v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->offset:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mIndicatorHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->one:I

    .line 176
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/MyStoryHeader;->initSlide()V

    .line 177
    return-void
.end method


# virtual methods
.method public getVisiableHeight()I
    .locals 3

    .prologue
    .line 355
    const-string v0, "MyHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getVisibleHeight() -> visiableHeight"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public initData(Lcom/jd/lib/story/entity/User;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mIsFirstInit:Z

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iput-boolean v3, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mIsFirstInit:Z

    .line 234
    invoke-virtual {p0, v3}, Lcom/jd/lib/story/ui/MyStoryHeader;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->tv_name:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/jd/lib/story/entity/User;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p1, Lcom/jd/lib/story/entity/User;->intro:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 239
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->tv_intro:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/jd/lib/story/entity/User;->intro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->tv_intro:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    :goto_1
    iget-object v0, p1, Lcom/jd/lib/story/entity/User;->bgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->img_bg:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/jd/lib/story/entity/User;->bgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p1, Lcom/jd/lib/story/entity/User;->bgUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->img_bg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->img_userFace:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->img_userFace:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    :cond_3
    iget-object v0, p1, Lcom/jd/lib/story/entity/User;->faceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->img_userFace:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->img_userFace:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/jd/lib/story/entity/User;->faceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 257
    sget v0, Lcom/jd/lib/story/R$drawable;->lib_story_icon_face_default:I

    invoke-static {v0}, Lcom/jd/lib/story/util/ImageOptionUtil;->getOptionWithDefaultImage(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 258
    iget-object v1, p1, Lcom/jd/lib/story/entity/User;->faceUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->img_userFace:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 262
    :cond_4
    iget-boolean v0, p1, Lcom/jd/lib/story/entity/User;->isSelfPage:Z

    if-eqz v0, :cond_8

    .line 263
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->btn_setting:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->btn_setting:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jd/lib/story/ui/MyStoryHeader$3;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/ui/MyStoryHeader$3;-><init>(Lcom/jd/lib/story/ui/MyStoryHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->my_message:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :goto_2
    sget v0, Lcom/jd/lib/story/R$id;->ll_statistics:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 306
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p1, Lcom/jd/lib/story/entity/User;->isVisitedCnt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 308
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->isVisitedCnt:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/jd/lib/story/entity/User;->isVisitedCnt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :cond_5
    iget-object v0, p1, Lcom/jd/lib/story/entity/User;->isLoveCnt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 311
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->isLovedCnt:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/jd/lib/story/entity/User;->isLoveCnt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_6
    iget-object v0, p1, Lcom/jd/lib/story/entity/User;->pubStoryCnt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->pubStoryCnt:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/jd/lib/story/entity/User;->pubStoryCnt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->tv_intro:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 282
    :cond_8
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->img_userFace:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/jd/lib/story/entity/User;->faceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/jd/lib/story/entity/User;->faceUrl:Ljava/lang/String;

    const-string v1, "http://go.m.jd.com/img/no-img.png"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 285
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->img_userFace:Landroid/widget/ImageView;

    new-instance v1, Lcom/jd/lib/story/ui/MyStoryHeader$4;

    invoke-direct {v1, p0, p1}, Lcom/jd/lib/story/ui/MyStoryHeader$4;-><init>(Lcom/jd/lib/story/ui/MyStoryHeader;Lcom/jd/lib/story/entity/User;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    :cond_9
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->btn_setting:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2
.end method

.method public initDefaultView()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_mystory_header_hide:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    .line 205
    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mContainer:Landroid/widget/LinearLayout;

    .line 206
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    invoke-virtual {p0, v0, v1}, Lcom/jd/lib/story/ui/MyStoryHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->setGravity(I)V

    .line 223
    return-void
.end method

.method public initSlide()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->offset:I

    int-to-float v1, v1

    iget v2, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->offset:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 188
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 189
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 190
    iget-object v1, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->indicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    return-void
.end method

.method public initView()V
    .locals 4

    .prologue
    .line 100
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_mystory_header_show:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    .line 104
    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mContainer:Landroid/widget/LinearLayout;

    .line 105
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/jd/lib/story/ui/MyStoryHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->setGravity(I)V

    .line 114
    sget v0, Lcom/jd/lib/story/R$id;->btn_setting:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->btn_setting:Landroid/widget/ImageButton;

    .line 115
    sget v0, Lcom/jd/lib/story/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->btn_back:Landroid/widget/ImageButton;

    .line 116
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->btn_back:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jd/lib/story/ui/MyStoryHeader$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/ui/MyStoryHeader$1;-><init>(Lcom/jd/lib/story/ui/MyStoryHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/jd/lib/story/R$id;->img_user_face:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->img_userFace:Landroid/widget/ImageView;

    .line 126
    sget v0, Lcom/jd/lib/story/R$id;->img_backgroud:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->img_bg:Landroid/widget/ImageView;

    .line 127
    sget v0, Lcom/jd/lib/story/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->tv_name:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/jd/lib/story/R$id;->tv_intro:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->tv_intro:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/jd/lib/story/R$id;->my_story_statistics_see:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->isVisitedCnt:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/jd/lib/story/R$id;->my_story_statistics_love:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->isLovedCnt:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/jd/lib/story/R$id;->my_story_statistics_story:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->pubStoryCnt:Landroid/widget/TextView;

    .line 135
    sget v0, Lcom/jd/lib/story/R$id;->img_user_message:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->my_message:Landroid/view/View;

    .line 136
    sget v0, Lcom/jd/lib/story/R$id;->img_user_red_dot:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->my_message_red_dot:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->my_message:Landroid/view/View;

    new-instance v1, Lcom/jd/lib/story/ui/MyStoryHeader$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/ui/MyStoryHeader$2;-><init>(Lcom/jd/lib/story/ui/MyStoryHeader;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadMessage:I

    if-gtz v0, :cond_0

    sget v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unReadNotice:I

    if-lez v0, :cond_1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->my_message_red_dot:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_1
    sget v0, Lcom/jd/lib/story/R$id;->header_layout:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->headerLayout:Landroid/view/View;

    .line 163
    invoke-direct {p0}, Lcom/jd/lib/story/ui/MyStoryHeader;->initImageView()V

    .line 164
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 196
    return-void
.end method

.method public setState(I)V
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mState:I

    if-ne p1, v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 341
    :cond_0
    iput p1, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mState:I

    goto :goto_0
.end method

.method public setVisiableHeight(I)V
    .locals 2

    .prologue
    .line 345
    if-gez p1, :cond_0

    .line 346
    const/4 p1, 0x0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mContainer:Landroid/widget/LinearLayout;

    .line 348
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 349
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 350
    iget-object v1, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/MyStoryHeader;->postInvalidate()V

    .line 352
    return-void
.end method

.method public slideAnimation(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 180
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->one:I

    mul-int/2addr v1, p1

    iget v2, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->offset:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->one:I

    mul-int/2addr v2, p2

    iget v3, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->offset:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 182
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 183
    iget-object v1, p0, Lcom/jd/lib/story/ui/MyStoryHeader;->indicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 184
    return-void
.end method
