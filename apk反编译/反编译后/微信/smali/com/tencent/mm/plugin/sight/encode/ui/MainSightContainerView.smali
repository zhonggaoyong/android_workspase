.class public Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;
.implements Lcom/tencent/mm/plugin/sight/encode/ui/a;


# instance fields
.field private cez:Lcom/tencent/mm/sdk/platformtools/ad;

.field private cvQ:Z

.field private dUB:Z

.field private fIK:Z

.field public fIN:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

.field private fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

.field private fIS:Lcom/tencent/mm/plugin/sight/encode/a/b;

.field private fIY:F

.field private fJA:Landroid/view/View;

.field private fJB:Lcom/tencent/mm/plugin/sight/encode/a/g;

.field public fJC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

.field private fJD:Landroid/view/View;

.field public fJE:Landroid/graphics/Bitmap;

.field private final fJF:I

.field private fJG:Landroid/app/Dialog;

.field private fJH:Landroid/app/Dialog;

.field private fJI:Ljava/lang/Runnable;

.field private fJJ:Z

.field private fJK:Z

.field private fJL:Ljava/lang/String;

.field private fJM:Z

.field private fJN:Z

.field private fJO:Z

.field private fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private fJQ:Z

.field private fJR:Lcom/tencent/mm/sdk/c/c;

.field private fJS:Z

.field private fJT:Landroid/view/View;

.field private fJU:Landroid/media/MediaPlayer;

.field private fJV:Landroid/view/animation/Animation;

.field public fJW:Lcom/tencent/mm/sdk/platformtools/z;

.field public fJg:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

.field public fJj:Landroid/view/animation/Animation;

.field private fJr:Landroid/view/View;

.field private fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

.field private fJt:Lcom/tencent/mm/plugin/sight/encode/a/h;

.field private fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

.field private fJv:Z

.field private fJw:Lcom/tencent/mm/plugin/sight/encode/ui/b;

.field private fJx:Landroid/view/View;

.field private fJy:Landroid/view/View;

.field private fJz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJt:Lcom/tencent/mm/plugin/sight/encode/a/h;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIK:Z

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIY:F

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJv:Z

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJB:Lcom/tencent/mm/plugin/sight/encode/a/g;

    .line 330
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJF:I

    .line 338
    iput-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJG:Landroid/app/Dialog;

    .line 339
    iput-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJH:Landroid/app/Dialog;

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJI:Ljava/lang/Runnable;

    .line 373
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJJ:Z

    .line 374
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dUB:Z

    .line 375
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJK:Z

    .line 376
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJL:Ljava/lang/String;

    .line 536
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJM:Z

    .line 607
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJN:Z

    .line 655
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJO:Z

    .line 743
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJQ:Z

    .line 745
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJR:Lcom/tencent/mm/sdk/c/c;

    .line 1010
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJS:Z

    .line 1063
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->cvQ:Z

    .line 1273
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$9;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJW:Lcom/tencent/mm/sdk/platformtools/z;

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJI:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJJ:Z

    return p1
.end method

.method private ajR()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 531
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "hide recoder view, last time show %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJv:Z

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ajR()V

    .line 534
    return-void
.end method

.method private aom()V
    .locals 5

    .prologue
    const v4, 0x3faaaaab

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->anw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 178
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    sget v1, Lcom/tencent/mm/a$i;->camera_view:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setId(I)V

    .line 186
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/16 v3, 0xf0

    invoke-static {v2, v3}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    sget v1, Lcom/tencent/mm/pluginsdk/i/a;->hrZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setTargetWidth(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIS:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setSightMedia(Lcom/tencent/mm/plugin/sight/encode/a/b;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setSightCameraUIIm(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setPreviewRate(F)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->anw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    sget v0, Lcom/tencent/mm/a$i;->camera_play_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    sget v1, Lcom/tencent/mm/pluginsdk/i/a;->hrZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setTargetWidth(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setFixPreviewRate(F)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->removeView(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIS:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/b;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    goto :goto_1

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    goto :goto_0
.end method

.method private aon()V
    .locals 2

    .prologue
    .line 333
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "ashutest::cancel record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aon()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJx:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJS:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    return-object v0
.end method

.method private dL(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 610
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJN:Z

    if-ne v0, p1, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJN:Z

    .line 615
    if-eqz p1, :cond_2

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private dM(Z)V
    .locals 9

    .prologue
    const/16 v8, 0x2cb2

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v0

    .line 826
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJQ:Z

    .line 827
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aoS()V

    .line 829
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/c;->rL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJJ:Z

    if-eqz v3, :cond_0

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJL:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, p1}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 832
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJS:Z

    if-eqz v0, :cond_1

    .line 833
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 840
    :goto_1
    return-void

    .line 829
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 836
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJN:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJN:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJx:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJz:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJr:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJO:Z

    return v0
.end method

.method private lO()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 354
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "stop record: is finishRecord %B, is for Sns %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJS:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIK:Z

    if-nez v0, :cond_1

    .line 356
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "sight camera view try stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->lO()V

    .line 359
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJS:Z

    if-nez v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJT:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aov()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/a$i;->select_contact_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getHeight()I

    invoke-virtual {v0, v1, v2, p0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->a(Lcom/tencent/mm/ui/MMFragmentActivity;ILandroid/widget/AdapterView$OnItemClickListener;Lcom/tencent/mm/plugin/sight/encode/ui/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    sget v1, Lcom/tencent/mm/a$i;->search_view:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setSearchView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    sget v1, Lcom/tencent/mm/a$i;->empty_bg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setEmptyBgView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setMainSightContentView(Lcom/tencent/mm/plugin/sight/encode/ui/a;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$15;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dL(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$14;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 369
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIK:Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJx:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 371
    return-void

    .line 366
    :cond_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dM(Z)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJG:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJH:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJJ:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJM:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJH:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJG:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJQ:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJw:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJg:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    return-object v0
.end method


# virtual methods
.method public final Of()V
    .locals 3

    .prologue
    .line 267
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SightSendResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 268
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIS:Lcom/tencent/mm/plugin/sight/encode/a/b;

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aom()V

    .line 131
    sget v0, Lcom/tencent/mm/a$i;->camera_shadow:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJD:Landroid/view/View;

    .line 132
    sget v0, Lcom/tencent/mm/a$i;->top_virtual_actionbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJA:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJA:Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    iget-object v5, p1, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v5}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    sget v0, Lcom/tencent/mm/a$i;->main_sight_control_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    .line 137
    sget v0, Lcom/tencent/mm/a$i;->content_screenshot_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJg:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJg:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->setContentImageView(Landroid/widget/ImageView;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->setMainSightContainerView(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJt:Lcom/tencent/mm/plugin/sight/encode/a/h;

    sget v3, Lcom/tencent/mm/a$i;->doubleclicke_tips_tv:I

    sget v4, Lcom/tencent/mm/a$i;->moveup_tips_tv:I

    sget v5, Lcom/tencent/mm/a$i;->cancel_tips_tv:I

    invoke-virtual {v0, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/sight/encode/a/h;->a(Landroid/view/ViewGroup;III)V

    .line 145
    sget v0, Lcom/tencent/mm/a$i;->main_sight_close:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJx:Landroid/view/View;

    .line 146
    sget v0, Lcom/tencent/mm/a$i;->main_sight_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJz:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/tencent/mm/a$i;->main_sight_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJy:Landroid/view/View;

    .line 149
    sget v0, Lcom/tencent/mm/a$i;->sight_draft_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIN:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJx:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJy:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$10;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aJT()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/a$i;->main_sight_controll_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJT:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->main_sight_controll_foreign:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJT:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aow()V

    .line 169
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v3, "init concrol view use %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    return-void

    .line 166
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->main_sight_controll_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/a$i;->main_sight_controll_foreign:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJT:Landroid/view/View;

    goto :goto_0
.end method

.method public final aoB()V
    .locals 3

    .prologue
    .line 262
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SightSendResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 263
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SightSendResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 264
    return-void
.end method

.method public final aoC()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 494
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "show recorder view, last time show %B"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJv:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJv:Z

    if-eqz v0, :cond_0

    .line 528
    :goto_0
    return-void

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aom()V

    .line 501
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJM:Z

    .line 502
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJO:Z

    .line 504
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->pt()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->pu()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_4

    :cond_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v5, "no permission video : %s audio %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_special_no_audio_camera_permission:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$n;->app_need_audio_and_camera_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/a$n;->app_need_show_settings_button:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$11;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move v0, v7

    :goto_2
    if-nez v0, :cond_5

    .line 505
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "no permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$17;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 504
    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_special_no_record_audio_permission:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$n;->app_need_audio_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_special_no_open_camera_permission:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$n;->app_need_camera_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    .line 516
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJv:Z

    .line 517
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIK:Z

    .line 518
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJK:Z

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJT:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aoC()V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJt:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->aoi()V

    .line 524
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dL(Z)V

    .line 526
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJS:Z

    if-eqz v0, :cond_6

    move v0, v6

    .line 527
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2cb3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 526
    goto :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public final aoD()V
    .locals 13

    .prologue
    const/16 v12, 0x2cb2

    const/4 v6, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 889
    const-string/jumbo v1, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v2, "do send to friend, muxDone %B, loadingDialog null %B"

    new-array v3, v11, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJG:Landroid/app/Dialog;

    if-nez v0, :cond_1

    move v0, v8

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJJ:Z

    if-nez v0, :cond_3

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJG:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 958
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v9

    .line 889
    goto :goto_0

    .line 894
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->sight_encoding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJG:Landroid/app/Dialog;

    goto :goto_1

    .line 898
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v1

    .line 899
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/c;->rL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getDuration()I

    move-result v4

    .line 902
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->aoO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dt()Lcom/tencent/mm/aj/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJL:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/aj/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/g$a;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getSelectedContact()Ljava/util/LinkedList;

    move-result-object v10

    .line 909
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2cb3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 912
    new-instance v7, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$6;

    invoke-direct {v7, p0, v10}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$6;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/util/List;)V

    .line 927
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 928
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJB:Lcom/tencent/mm/plugin/sight/encode/a/g;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJL:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/g$a;)V

    .line 933
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getSelectedContact()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v8, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJw:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    if-eqz v0, :cond_4

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getSelectedContact()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 935
    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$7;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 945
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "sight_send_song.wav"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJU:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJU:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJU:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$8;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJU:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJU:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJU:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 946
    :cond_5
    :goto_3
    invoke-virtual {p0, v8, v8}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->m(ZZ)V

    .line 948
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 949
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 950
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v12, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 930
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJB:Lcom/tencent/mm/plugin/sight/encode/a/g;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJL:Ljava/lang/String;

    move-object v3, v1

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/sight/encode/a/g$a;)V

    goto/16 :goto_2

    .line 953
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v12, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public final aoE()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fKz:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->aoI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 962
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fKz:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->aoJ()V

    .line 970
    :goto_0
    return v0

    .line 966
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 967
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->m(ZZ)V

    goto :goto_0

    .line 970
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoo()Z
    .locals 1

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJM:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoq()V
    .locals 2

    .prologue
    .line 660
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJM:Z

    if-eqz v0, :cond_0

    .line 680
    :goto_0
    return-void

    .line 664
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "readyCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJr:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 667
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 678
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setCameraShadowAlpha(F)V

    goto :goto_0
.end method

.method public final aot()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1221
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->anw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 1226
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dL(Z)V

    .line 1227
    return-void

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aou()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1231
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->anw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 1236
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dL(Z)V

    .line 1237
    return-void

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aov()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 380
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJJ:Z

    if-nez v2, :cond_0

    .line 405
    :goto_0
    return-void

    .line 384
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v3, "toggle play video, path %s, muxDone %B, mute %B, playing %B"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJK:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dUB:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->anw()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    .line 389
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJK:Z

    .line 396
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJK:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->anw()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v5, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->N(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v4, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ajR()V

    .line 398
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJK:Z

    if-nez v2, :cond_6

    .line 399
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dL(Z)V

    .line 403
    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dUB:Z

    .line 404
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJK:Z

    if-nez v2, :cond_7

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJK:Z

    goto/16 :goto_0

    .line 392
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    .line 393
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJK:Z

    goto :goto_1

    .line 396
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const v4, 0x3faaaaab

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setFixPreviewRate(F)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->N(Ljava/lang/String;Z)V

    goto :goto_2

    .line 401
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dL(Z)V

    goto :goto_3

    :cond_7
    move v0, v1

    .line 404
    goto :goto_4
.end method

.method public final aow()V
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    return-void
.end method

.method public final aox()Z
    .locals 1

    .prologue
    .line 1299
    const/4 v0, 0x1

    return v0
.end method

.method public final dJ(Z)V
    .locals 2

    .prologue
    .line 1054
    if-eqz p1, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setIsMute(Z)V

    .line 1061
    :goto_0
    return-void

    .line 1058
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aow()V

    .line 1059
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->qS()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setIsMute(Z)V

    goto :goto_0
.end method

.method public final dN(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 843
    const-string/jumbo v2, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v3, "do save to draft, muxDone %B, loadingDialog null %B"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJH:Landroid/app/Dialog;

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJJ:Z

    if-nez v0, :cond_3

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJH:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 886
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 843
    goto :goto_0

    .line 848
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->sight_encoding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJH:Landroid/app/Dialog;

    goto :goto_1

    .line 852
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v1

    .line 853
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/c;->rL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getDuration()I

    move-result v4

    .line 856
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dt()Lcom/tencent/mm/aj/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJL:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;

    invoke-direct {v5, p0, v1, v2, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/aj/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/g$a;)V

    .line 884
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->m(ZZ)V

    goto :goto_1
.end method

.method public getCameraHeight()I
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getViewHeight()I
    .locals 1

    .prologue
    .line 1294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getHeight()I

    move-result v0

    return v0
.end method

.method public final m(ZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 540
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJM:Z

    if-eqz v0, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJM:Z

    .line 545
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->aq(Landroid/view/View;)Z

    .line 547
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->anw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 556
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIN:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->clearCache()V

    .line 558
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJO:Z

    .line 559
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dUB:Z

    .line 560
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJK:Z

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$16;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->post(Ljava/lang/Runnable;)Z

    .line 562
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "dismiss sight view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJQ:Z

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ajR()V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aoS()V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJw:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJw:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/b;->dK(Z)V

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->dismiss()V

    .line 571
    :cond_3
    const v0, 0x3f59999a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setCameraShadowAlpha(F)V

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aow()V

    .line 575
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dL(Z)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIK:Z

    .line 581
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJL:Ljava/lang/String;

    .line 583
    if-eqz p1, :cond_4

    .line 585
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJg:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->getTop()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJg:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJV:Landroid/view/animation/Animation;

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJV:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJV:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJW:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJg:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJg:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getBottom()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->layout(IIII)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJg:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJV:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 597
    :cond_4
    if-eqz p2, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->Of()V

    goto/16 :goto_0

    .line 551
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->removeView(Landroid/view/View;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIS:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/b;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    goto/16 :goto_1

    .line 585
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 1249
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "on animation end %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 1265
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "on animation repeat %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 1244
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "on animation start %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 690
    add-int/lit8 v0, p3, -0x1

    .line 692
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->jX(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dUB:Z

    if-eqz v1, :cond_1

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aov()V

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->jW(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fKz:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->aoJ()V

    goto :goto_0

    .line 702
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->jV(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 703
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->fKj:Z

    if-eqz v0, :cond_0

    .line 704
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dM(Z)V

    goto :goto_0

    .line 709
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->dd(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->rU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 710
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->fKk:Z

    if-nez v0, :cond_0

    .line 711
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dN(Z)V

    goto :goto_0

    .line 716
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v2, "on item click Item : %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->jU(I)V

    .line 718
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->notifyDataSetChanged()V

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->qS()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJJ:Z

    if-eqz v1, :cond_6

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aov()V

    .line 738
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fKz:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->aoI()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->jY(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fKz:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->aoJ()V

    goto :goto_0

    .line 722
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->aoO()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJy:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 725
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJy:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 726
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJz:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 729
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJy:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 732
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJy:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 733
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJz:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->short_video_mass_send_tips:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJz:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJg:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJg:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->fJe:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 1002
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 1004
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-eqz v0, :cond_0

    .line 1005
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "change size l: %d, t: %d, r: %d, b: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->aoN()V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 974
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJQ:Z

    if-eqz v0, :cond_0

    .line 985
    :goto_0
    return-void

    .line 978
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIK:Z

    if-nez v0, :cond_1

    .line 979
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->m(ZZ)V

    goto :goto_0

    .line 981
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 982
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dL(Z)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aoS()V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x43160000

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1070
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJO:Z

    if-nez v0, :cond_1

    .line 1156
    :cond_0
    :goto_0
    return v5

    .line 1074
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIK:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aoW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1075
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIK:Z

    if-nez v0, :cond_0

    .line 1078
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    .line 1079
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aon()V

    .line 1084
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJt:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->hide()V

    goto :goto_0

    .line 1081
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "full stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->lO()V

    goto :goto_1

    .line 1087
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->dP(Z)V

    .line 1088
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1090
    :pswitch_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->cvQ:Z

    .line 1091
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIY:F

    .line 1092
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "ashutest::action down, status %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getCurMediaStatus()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aoU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$12;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJx:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 1098
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->cvQ:Z

    if-nez v0, :cond_0

    .line 1099
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->dP(Z)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJt:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->aok()V

    goto/16 :goto_0

    .line 1105
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->dP(Z)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJt:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->aoj()V

    goto/16 :goto_0

    .line 1111
    :pswitch_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "ashutest::action up, y delta %f, isTooShort %B, status %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aoT()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getCurMediaStatus()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->cvQ:Z

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_7

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 1119
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aoV()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aon()V

    .line 1141
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJt:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->hide()V

    goto/16 :goto_0

    .line 1124
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ma()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aon()V

    goto :goto_2

    .line 1129
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    .line 1130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aon()V

    goto :goto_2

    .line 1131
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aoT()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->sight_too_short:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aon()V

    goto :goto_2

    .line 1136
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->lO()V

    goto :goto_2

    .line 1144
    :pswitch_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->cvQ:Z

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_c

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 1149
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fIR:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ma()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aon()V

    goto/16 :goto_0

    .line 1154
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aon()V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJt:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->hide()V

    goto/16 :goto_0

    .line 1088
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final qS()Z
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJK:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCameraShadowAlpha(F)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000

    const/4 v5, 0x0

    .line 1019
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1020
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1022
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1031
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v2, "set alpha: %f"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1035
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1036
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1040
    :goto_1
    return-void

    .line 1025
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1026
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1027
    invoke-virtual {v1, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1028
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJD:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1038
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJD:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public setIMainSightViewCallback(Lcom/tencent/mm/plugin/sight/encode/ui/b;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJw:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    .line 649
    return-void
.end method

.method public setIsForSns(Z)V
    .locals 0

    .prologue
    .line 1013
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJS:Z

    .line 1014
    return-void
.end method

.method public setIsMute(Z)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    if-nez v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setIsMute(Z)V

    goto :goto_0
.end method

.method public setSightIconView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fJr:Landroid/view/View;

    .line 684
    return-void
.end method
