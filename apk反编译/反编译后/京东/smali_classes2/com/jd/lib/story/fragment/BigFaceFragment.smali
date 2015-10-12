.class public Lcom/jd/lib/story/fragment/BigFaceFragment;
.super Lcom/jd/lib/story/fragment/StoryBaseFragment;
.source "BigFaceFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private im_face:Lcom/jd/lib/story/ui/StanScalableImageView;

.field isLoading:Z

.field mActivity:Landroid/app/Activity;

.field mContentShown:Z

.field private mErrorBtn:Landroid/widget/Button;

.field mFaceUrl:Ljava/lang/String;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/jd/lib/story/fragment/BigFaceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/fragment/BigFaceFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mContentShown:Z

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->isLoading:Z

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/fragment/BigFaceFragment;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/BigFaceFragment;->showImage()V

    return-void
.end method

.method static synthetic access$100(Lcom/jd/lib/story/fragment/BigFaceFragment;ZZZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/lib/story/fragment/BigFaceFragment;->setContentShown(ZZZ)V

    return-void
.end method

.method public static fadeIn(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 274
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 275
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static fadeOut(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 282
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 283
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 284
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 285
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/jd/lib/story/fragment/BigFaceFragment;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/jd/lib/story/fragment/BigFaceFragment;

    invoke-direct {v0}, Lcom/jd/lib/story/fragment/BigFaceFragment;-><init>()V

    .line 45
    iput-object p0, v0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mFaceUrl:Ljava/lang/String;

    .line 46
    return-object v0
.end method

.method private setContentShown(ZZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 100
    sget-object v0, Lcom/jd/lib/story/fragment/BigFaceFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setContentShown() -> shown:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " animate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput-boolean p1, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mContentShown:Z

    .line 104
    if-eqz p1, :cond_4

    .line 105
    if-eqz p2, :cond_1

    .line 106
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/jd/lib/story/fragment/BigFaceFragment;->fadeOut(Landroid/view/View;)V

    .line 107
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mErrorBtn:Landroid/widget/Button;

    :goto_0
    invoke-static {v0}, Lcom/jd/lib/story/fragment/BigFaceFragment;->fadeIn(Landroid/view/View;)V

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 114
    iget-object v3, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->im_face:Lcom/jd/lib/story/ui/StanScalableImageView;

    if-eqz p3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mErrorBtn:Landroid/widget/Button;

    if-nez p3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    :goto_4
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->im_face:Lcom/jd/lib/story/ui/StanScalableImageView;

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 110
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->im_face:Lcom/jd/lib/story/ui/StanScalableImageView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->clearAnimation()V

    .line 111
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mErrorBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->clearAnimation()V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 114
    goto :goto_2

    :cond_3
    move v1, v2

    .line 115
    goto :goto_3

    .line 117
    :cond_4
    if-eqz p2, :cond_5

    .line 118
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/jd/lib/story/fragment/BigFaceFragment;->fadeIn(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->im_face:Lcom/jd/lib/story/ui/StanScalableImageView;

    invoke-static {v0}, Lcom/jd/lib/story/fragment/BigFaceFragment;->fadeOut(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mErrorBtn:Landroid/widget/Button;

    invoke-static {v0}, Lcom/jd/lib/story/fragment/BigFaceFragment;->fadeOut(Landroid/view/View;)V

    .line 126
    :goto_5
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->im_face:Lcom/jd/lib/story/ui/StanScalableImageView;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mErrorBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 123
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->im_face:Lcom/jd/lib/story/ui/StanScalableImageView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->clearAnimation()V

    .line 124
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mErrorBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->clearAnimation()V

    goto :goto_5
.end method

.method private showImage()V
    .locals 4

    .prologue
    .line 145
    sget-object v0, Lcom/jd/lib/story/fragment/BigFaceFragment;->TAG:Ljava/lang/String;

    const-string v1, "showImage()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mFaceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->im_face:Lcom/jd/lib/story/ui/StanScalableImageView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mFaceUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->im_face:Lcom/jd/lib/story/ui/StanScalableImageView;

    const/4 v2, 0x0

    new-instance v3, Lcom/jd/lib/story/fragment/BigFaceFragment$2;

    invoke-direct {v3, p0}, Lcom/jd/lib/story/fragment/BigFaceFragment$2;-><init>(Lcom/jd/lib/story/fragment/BigFaceFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/BigFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/BigFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 67
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mFaceUrl:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mFaceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/BigFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/BigFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mActivity:Landroid/app/Activity;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lcom/jd/lib/story/fragment/BigFaceFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_bigface:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 75
    sget v0, Lcom/jd/lib/story/R$id;->im_face:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/StanScalableImageView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->im_face:Lcom/jd/lib/story/ui/StanScalableImageView;

    .line 76
    sget v0, Lcom/jd/lib/story/R$id;->btn_error:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mErrorBtn:Landroid/widget/Button;

    .line 77
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mErrorBtn:Landroid/widget/Button;

    new-instance v2, Lcom/jd/lib/story/fragment/BigFaceFragment$1;

    invoke-direct {v2, p0}, Lcom/jd/lib/story/fragment/BigFaceFragment$1;-><init>(Lcom/jd/lib/story/fragment/BigFaceFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Lcom/jd/lib/story/R$id;->progressBar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 86
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onDestroy()V

    .line 135
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->im_face:Lcom/jd/lib/story/ui/StanScalableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onDetach()V

    .line 141
    sget-object v0, Lcom/jd/lib/story/fragment/BigFaceFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    sget-object v0, Lcom/jd/lib/story/fragment/BigFaceFragment;->TAG:Ljava/lang/String;

    const-string v1, "onViewCreated()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/jd/lib/story/fragment/BigFaceFragment;->mFaceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/BigFaceFragment;->showImage()V

    .line 97
    :cond_0
    return-void
.end method
