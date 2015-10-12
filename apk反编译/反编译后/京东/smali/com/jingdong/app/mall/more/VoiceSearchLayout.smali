.class public Lcom/jingdong/app/mall/more/VoiceSearchLayout;
.super Landroid/widget/LinearLayout;
.source "VoiceSearchLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;


# instance fields
.field private final TYPE_SERVICE_UNAVAILABLE:I

.field private final TYPE_TEXT_UNRECOGNITED:I

.field private final TYPE_VOICE_IMG:I

.field private final TYPE_VOLUME_IMG:I

.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private callback:Lcom/jingdong/app/mall/more/du;

.field private handler:Landroid/os/Handler;

.field private img:Landroid/widget/ImageView;

.field private imgLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private initView:Landroid/view/View;

.field private isCancleResult:Z

.field private isPreSearch:Z

.field private isRecording:Z

.field private isUnrecognited:Z

.field private keyword:Landroid/widget/TextView;

.field private keywordLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private keywordTip:Landroid/widget/TextView;

.field private keywordTipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mContext:Landroid/content/Context;

.field private mJdVoiceRecogner:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

.field private n:I

.field recogniting:Ljava/lang/Runnable;

.field private recognitingTipMaxWidth:I

.field private recognitionResult:Ljava/lang/String;

.field private text:Landroid/widget/TextView;

.field private textLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private tip:Landroid/widget/TextView;

.field private tipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field toSearch:Ljava/lang/Runnable;

.field private unrecognitedLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private unrecognitedText1:Landroid/widget/TextView;

.field private unrecognitedText2:Landroid/widget/TextView;

.field private unrecognitedTextLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private unrecognitedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isRecording:Z

    .line 53
    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isPreSearch:Z

    .line 55
    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isUnrecognited:Z

    .line 56
    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isCancleResult:Z

    .line 68
    iput v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->TYPE_VOLUME_IMG:I

    .line 69
    iput v2, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->TYPE_VOICE_IMG:I

    .line 71
    iput v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->TYPE_TEXT_UNRECOGNITED:I

    .line 72
    iput v2, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->TYPE_SERVICE_UNAVAILABLE:I

    .line 358
    iput v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->n:I

    .line 359
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->handler:Landroid/os/Handler;

    .line 360
    new-instance v0, Lcom/jingdong/app/mall/more/ds;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/ds;-><init>(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->recogniting:Ljava/lang/Runnable;

    .line 446
    new-instance v0, Lcom/jingdong/app/mall/more/dt;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/dt;-><init>(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->toSearch:Ljava/lang/Runnable;

    .line 87
    iput-object p1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    .line 88
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->initView()V

    .line 89
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->initVoiceRecogner()V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isRecording:Z

    .line 53
    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isPreSearch:Z

    .line 55
    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isUnrecognited:Z

    .line 56
    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isCancleResult:Z

    .line 68
    iput v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->TYPE_VOLUME_IMG:I

    .line 69
    iput v2, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->TYPE_VOICE_IMG:I

    .line 71
    iput v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->TYPE_TEXT_UNRECOGNITED:I

    .line 72
    iput v2, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->TYPE_SERVICE_UNAVAILABLE:I

    .line 358
    iput v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->n:I

    .line 359
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->handler:Landroid/os/Handler;

    .line 360
    new-instance v0, Lcom/jingdong/app/mall/more/ds;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/ds;-><init>(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->recogniting:Ljava/lang/Runnable;

    .line 446
    new-instance v0, Lcom/jingdong/app/mall/more/dt;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/dt;-><init>(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->toSearch:Ljava/lang/Runnable;

    .line 94
    iput-object p1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    .line 95
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->initView()V

    .line 96
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->initVoiceRecogner()V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isRecording:Z

    .line 53
    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isPreSearch:Z

    .line 55
    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isUnrecognited:Z

    .line 56
    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isCancleResult:Z

    .line 68
    iput v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->TYPE_VOLUME_IMG:I

    .line 69
    iput v2, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->TYPE_VOICE_IMG:I

    .line 71
    iput v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->TYPE_TEXT_UNRECOGNITED:I

    .line 72
    iput v2, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->TYPE_SERVICE_UNAVAILABLE:I

    .line 358
    iput v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->n:I

    .line 359
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->handler:Landroid/os/Handler;

    .line 360
    new-instance v0, Lcom/jingdong/app/mall/more/ds;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/ds;-><init>(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->recogniting:Ljava/lang/Runnable;

    .line 446
    new-instance v0, Lcom/jingdong/app/mall/more/dt;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/dt;-><init>(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->toSearch:Ljava/lang/Runnable;

    .line 102
    iput-object p1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    .line 103
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->initView()V

    .line 104
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->initVoiceRecogner()V

    .line 105
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tip:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$102(Lcom/jingdong/app/mall/more/VoiceSearchLayout;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->recognitingTipMaxWidth:I

    return p1
.end method

.method static synthetic access$1102(Lcom/jingdong/app/mall/more/VoiceSearchLayout;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->imgLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedTextLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/jingdong/app/mall/more/VoiceSearchLayout;Landroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedTextLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedText2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/jingdong/app/mall/more/VoiceSearchLayout;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->setImgLayoutPrarams(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->n:I

    return v0
.end method

.method static synthetic access$1702(Lcom/jingdong/app/mall/more/VoiceSearchLayout;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->n:I

    return p1
.end method

.method static synthetic access$1708(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->n:I

    return v0
.end method

.method static synthetic access$1800(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Lcom/jingdong/app/mall/more/du;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->callback:Lcom/jingdong/app/mall/more/du;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isCancleResult:Z

    return v0
.end method

.method static synthetic access$202(Lcom/jingdong/app/mall/more/VoiceSearchLayout;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->recognitionResult:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/jingdong/app/mall/more/VoiceSearchLayout;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isPreSearch:Z

    return p1
.end method

.method static synthetic access$300(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->textLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic access$302(Lcom/jingdong/app/mall/more/VoiceSearchLayout;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->textLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic access$400(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->text:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keywordTipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic access$502(Lcom/jingdong/app/mall/more/VoiceSearchLayout;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keywordTipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic access$600(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keywordTip:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keywordLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic access$702(Lcom/jingdong/app/mall/more/VoiceSearchLayout;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keywordLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic access$800(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keyword:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic access$902(Lcom/jingdong/app/mall/more/VoiceSearchLayout;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p1
.end method

.method private getAnimationDrawable(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/AnimationDrawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 205
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    move v0, v1

    .line 206
    :goto_0
    if-ge v0, p3, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 208
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, v3}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->readBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 209
    const/16 v3, 0x226

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 212
    return-object v2
.end method

.method private getRemainMemory()J
    .locals 6

    .prologue
    .line 547
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 548
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 549
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    .line 550
    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private initView()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 126
    const v1, 0x7f030473

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    const v0, 0x7f071ae4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->initView:Landroid/view/View;

    .line 130
    const v0, 0x7f071add

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tip:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f071ae2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keyword:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f071ae1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keywordTip:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f07146e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->text:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f071ae3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v0, 0x7f071ade

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedView:Landroid/view/View;

    .line 138
    const v0, 0x7f071adf

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedText1:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f071ae0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedText2:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isHasEnoughMemoryToLoadAnimationDrawable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    const-string v1, "voice_search_volume_level"

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->getAnimationDrawable(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :goto_0
    new-instance v0, Lcom/jingdong/app/mall/more/dr;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/dr;-><init>(Lcom/jingdong/app/mall/more/VoiceSearchLayout;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private initVoiceRecogner()V
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->getInstance(Landroid/content/Context;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mJdVoiceRecogner:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    .line 192
    new-instance v0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;

    invoke-direct {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;-><init>()V

    .line 193
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->setAutoRecognition(Z)V

    .line 194
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->setType(I)V

    .line 195
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->setTimeOut(J)V

    .line 196
    iget-object v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mJdVoiceRecogner:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-virtual {v1, p0, v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->setRecognitionLintener(Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;)V

    .line 197
    return-void
.end method

.method private isHasEnoughMemoryToLoadAnimationDrawable()Z
    .locals 4

    .prologue
    .line 541
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->getRemainMemory()J

    move-result-wide v0

    .line 542
    const-wide/32 v2, 0x9eca0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isUseJdCustomerVoiceService()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/jingdong/common/l/a;->a(I)Z

    move-result v0

    return v0
.end method

.method private releaseAnimationDrawable()V
    .locals 3

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 252
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 254
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 255
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 257
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 261
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_2
    :goto_1
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private setImgLayoutPrarams(I)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4094000000000000L

    const-wide v6, 0x4086800000000000L

    const-wide/high16 v4, 0x3ff0000000000000L

    .line 487
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->imgLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 488
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->imgLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x48

    int-to-double v2, v1

    mul-double/2addr v2, v4

    div-double/2addr v2, v8

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 490
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->imgLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    mul-int/lit16 v1, v1, 0x21e

    int-to-double v2, v1

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 491
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->imgLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    mul-int/lit16 v1, v1, 0xc8

    int-to-double v2, v1

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->imgLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2a

    int-to-double v2, v1

    mul-double/2addr v2, v4

    div-double/2addr v2, v8

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 494
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->imgLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    mul-int/lit16 v1, v1, 0xa0

    int-to-double v2, v1

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 495
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->imgLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    mul-int/lit16 v1, v1, 0xa0

    int-to-double v2, v1

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method private setUnrecognitedText(I)V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 472
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 478
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedText1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c1a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedText2:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080c1b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 474
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedText1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080c17

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedText2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c18

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 472
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showUnrecognitedView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 458
    iput-boolean v2, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isUnrecognited:Z

    .line 459
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->setUnrecognitedText(I)V

    .line 460
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    const v1, 0x7f020c7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 465
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 466
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .prologue
    .line 243
    invoke-static {}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->releaseInstance()V

    .line 244
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->releaseAnimationDrawable()V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    .line 246
    return-void
.end method

.method public onBeginOfSpeech()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 317
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->initView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tip:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080c16

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tip:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keyword:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keywordTip:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iput-boolean v5, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isPreSearch:Z

    .line 331
    iput-boolean v5, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isUnrecognited:Z

    .line 332
    iput-boolean v5, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isCancleResult:Z

    .line 333
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->setImgLayoutPrarams(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isUnrecognited:Z

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->startRecord()V

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isPreSearch:Z

    if-eqz v0, :cond_0

    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isCancleResult:Z

    .line 514
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->stopToSearch()V

    .line 515
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->startRecord()V

    goto :goto_0
.end method

.method public onEndOfSpeech()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isRecording:Z

    .line 288
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->stopTextRecogniting()V

    .line 289
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->showUnrecognitedView()V

    .line 290
    return-void
.end method

.method public onRecognitionStart()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->setImgLayoutPrarams(I)V

    .line 352
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tip:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c14

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->startTextRecogniting()V

    goto :goto_0
.end method

.method public onResult(ILcom/jd/voice/jdvoicesdk/entity/ResultEntity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 403
    iput-boolean v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isRecording:Z

    .line 404
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->stopTextRecogniting()V

    .line 405
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 406
    check-cast p2, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;

    .line 407
    iget-object v0, p2, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 408
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->text:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->recognitionResult:Ljava/lang/String;

    .line 412
    iget-object v0, p2, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->keyWords:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->keyWords:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 414
    :goto_0
    iget-object v3, p2, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->keyWords:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 415
    iget-object v3, p2, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->keyWords:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    iget-object v3, p2, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->keyWords:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_0

    .line 417
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->recognitionResult:Ljava/lang/String;

    .line 425
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keyword:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->recognitionResult:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keyword:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keywordTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tip:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    const v2, 0x7f020c7f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 432
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    iput-boolean v4, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isPreSearch:Z

    .line 435
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->toSearch:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    :goto_2
    return-void

    .line 422
    :cond_2
    iget-object v0, p2, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->recognitionResult:Ljava/lang/String;

    goto :goto_1

    .line 438
    :cond_3
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->showUnrecognitedView()V

    goto :goto_2

    .line 441
    :cond_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->showUnrecognitedView()V

    goto :goto_2
.end method

.method public onVoiceServiceUnavailable()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 270
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->initView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iput-boolean v3, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isRecording:Z

    .line 273
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->setImgLayoutPrarams(I)V

    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    const v1, 0x7f020c7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 277
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keyword:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keywordTip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    return-void
.end method

.method public onVolumeChanged(I)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 310
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    :cond_0
    return-void
.end method

.method public readBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 526
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 527
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 528
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 529
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 530
    const/16 v1, 0x1e0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v1, v3

    .line 531
    if-gtz v1, :cond_0

    .line 534
    :goto_0
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 536
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 537
    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keyword:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->keywordTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->unrecognitedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->setNeedQueryServiceAvailable(Z)V

    .line 239
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->initView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    return-void
.end method

.method public setResultListener(Lcom/jingdong/app/mall/more/du;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->callback:Lcom/jingdong/app/mall/more/du;

    .line 201
    return-void
.end method

.method public startRecord()V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isRecording:Z

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mJdVoiceRecogner:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->start()V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isRecording:Z

    .line 221
    :cond_0
    return-void
.end method

.method public startTextRecogniting()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->recognitingTipMaxWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->recogniting:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public stopRecord()V
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isRecording:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mJdVoiceRecogner:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->stop()V

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isRecording:Z

    .line 228
    :cond_0
    return-void
.end method

.method public stopTextRecogniting()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 392
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->recogniting:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 395
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->tipLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 398
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->n:I

    goto :goto_0
.end method

.method public stopToSearch()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->toSearch:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 505
    return-void
.end method
