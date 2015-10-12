.class public Lcom/jd/lib/story/ui/TopicStoryHeader;
.super Landroid/widget/LinearLayout;
.source "TopicStoryHeader.java"

# interfaces
.implements Lcom/jd/lib/story/constant/ITransKey;


# static fields
.field private static final TAG:Ljava/lang/String; = "TopicStoryHeader"


# instance fields
.field public btn_detail:Landroid/widget/TextView;

.field public img_userFace:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field mIndicatorHeight:I

.field private myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

.field offset:I

.field one:I

.field public tv_intro:Landroid/widget/TextView;

.field public tv_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->mContext:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    .line 57
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-object p1, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->mContext:Landroid/content/Context;

    .line 66
    iget-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    .line 69
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/ui/TopicStoryHeader;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private initImageView()V
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/R$dimen;->lib_story_width_my_indicator:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->mIndicatorHeight:I

    .line 105
    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->mIndicatorHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->offset:I

    .line 106
    iget v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->offset:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->mIndicatorHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->one:I

    .line 107
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/TopicStoryHeader;->initSlide()V

    .line 108
    return-void
.end method


# virtual methods
.method protected getHeaderSelfLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 198
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    return-object v0
.end method

.method public initData(Lcom/jd/lib/story/entity/StoryTheme;)V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/jd/lib/story/entity/StoryTopicEntity;

    invoke-direct {v0}, Lcom/jd/lib/story/entity/StoryTopicEntity;-><init>()V

    .line 176
    iget-object v1, p1, Lcom/jd/lib/story/entity/StoryTheme;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/entity/StoryTopicEntity;->setTitle(Ljava/lang/String;)V

    .line 177
    iget-object v1, p1, Lcom/jd/lib/story/entity/StoryTheme;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/entity/StoryTopicEntity;->setDescription(Ljava/lang/String;)V

    .line 178
    iget-object v1, p1, Lcom/jd/lib/story/entity/StoryTheme;->desImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/entity/StoryTopicEntity;->setThumbnailImg(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/TopicStoryHeader;->initData(Lcom/jd/lib/story/entity/StoryTopicEntity;)V

    .line 180
    return-void
.end method

.method public initData(Lcom/jd/lib/story/entity/StoryTopicEntity;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 122
    if-nez p1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p0, v3}, Lcom/jd/lib/story/ui/TopicStoryHeader;->setVisibility(I)V

    .line 128
    invoke-virtual {p1}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->tv_name:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p1}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->tv_intro:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->tv_intro:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :goto_1
    invoke-virtual {p1}, Lcom/jd/lib/story/entity/StoryTopicEntity;->isActivity()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->img_userFace:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->btn_detail:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->btn_detail:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 148
    iget-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->btn_detail:Landroid/widget/TextView;

    new-instance v1, Lcom/jd/lib/story/ui/TopicStoryHeader$1;

    invoke-direct {v1, p0, p1}, Lcom/jd/lib/story/ui/TopicStoryHeader$1;-><init>(Lcom/jd/lib/story/ui/TopicStoryHeader;Lcom/jd/lib/story/entity/StoryTopicEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->tv_intro:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->img_userFace:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->btn_detail:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    invoke-virtual {p1}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getFaceImage()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->img_userFace:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    goto :goto_0
.end method

.method public initSlide()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->offset:I

    int-to-float v1, v1

    iget v2, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->offset:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 112
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 113
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 114
    return-void
.end method

.method public initView()V
    .locals 3

    .prologue
    .line 73
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/TopicStoryHeader;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_topic_header_show:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/TopicStoryHeader;->getHeaderSelfLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jd/lib/story/ui/TopicStoryHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    sget v0, Lcom/jd/lib/story/R$id;->img_topic_face:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/TopicStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->img_userFace:Landroid/widget/ImageView;

    .line 90
    sget v0, Lcom/jd/lib/story/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/TopicStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->tv_name:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/jd/lib/story/R$id;->tv_description:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/TopicStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->tv_intro:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/jd/lib/story/R$id;->btn_detail:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/TopicStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader;->btn_detail:Landroid/widget/TextView;

    .line 95
    invoke-direct {p0}, Lcom/jd/lib/story/ui/TopicStoryHeader;->initImageView()V

    .line 96
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 119
    return-void
.end method
