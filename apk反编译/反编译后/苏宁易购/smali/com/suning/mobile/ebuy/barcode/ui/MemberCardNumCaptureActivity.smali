.class public Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;
.super Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static p:J


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/content/Intent;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/Button;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/hardware/SensorManager;

.field private H:Landroid/app/Dialog;

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Landroid/os/Handler;

.field private final M:Landroid/media/MediaPlayer$OnCompletionListener;

.field private N:Lcom/suning/mobile/ebuy/barcode/ui/p;

.field public f:Lcom/suning/mobile/ebuy/barcode/c/d;

.field g:Landroid/view/SurfaceHolder;

.field public h:Lcom/suning/mobile/ebuy/utils/r;

.field public i:Ljava/lang/String;

.field public j:Lcom/suning/mobile/ebuy/barcode/c/p;

.field k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private q:Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;

.field private r:Landroid/view/SurfaceView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Z

.field private v:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Lcom/suning/mobile/ebuy/barcode/c/m;

.field private y:Landroid/media/MediaPlayer;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->m:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->n:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->o:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->B:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->i:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->J:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->k:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/ui/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/barcode/ui/g;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->L:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/ui/n;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/barcode/ui/n;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->M:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/ui/o;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/barcode/ui/o;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->N:Lcom/suning/mobile/ebuy/barcode/ui/p;

    return-void
.end method

.method private a(I)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->F:Landroid/widget/TextView;

    const v1, 0x7f0b04aa

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->E:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->E:Landroid/widget/Button;

    const v1, 0x7f0b04a6

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->F:Landroid/widget/TextView;

    const v1, 0x7f0b04a7

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->E:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->E:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/barcode/ui/l;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/barcode/ui/l;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->E:Landroid/widget/Button;

    const v1, 0x7f0b04a9

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->F:Landroid/widget/TextView;

    const v1, 0x7f0b04a8

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->E:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->E:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/barcode/ui/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/barcode/ui/m;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->h()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->i()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->K:Z

    return v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->H:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->n()V

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/ui/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/barcode/ui/h;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->h:Lcom/suning/mobile/ebuy/utils/r;

    return-void
.end method

.method private h()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->q:Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;->a()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->I:I

    const v0, 0x7f0c00fe

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030179

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->D:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->D:Landroid/view/View;

    const v2, 0x7f0c0b0f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->E:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->D:Landroid/view/View;

    const v2, 0x7f0c0b0e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->F:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->I:I

    add-int/lit8 v2, v2, 0x1c

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v5}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->a(I)V

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->G:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->G:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->G:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->G:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->J:Z

    :cond_0
    return-void
.end method

.method private j()V
    .locals 7

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->y:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->setVolumeControlStream(I)V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->y:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->y:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->M:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->y:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd

    const v2, 0x3dcccccd

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->y:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method private k()V
    .locals 4

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->A:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method

.method private l()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->p:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sput-wide v0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->p:J

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->finish()V

    return-void
.end method

.method private n()V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->t:Landroid/widget/ImageView;

    const v2, 0x7f02025e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->j:Lcom/suning/mobile/ebuy/barcode/c/p;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/p;->d()V

    :goto_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->B:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->B:Z

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->t:Landroid/widget/ImageView;

    const v2, 0x7f02025f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->j:Lcom/suning/mobile/ebuy/barcode/c/p;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/p;->e()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public synthetic a()Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->e()Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->j:Lcom/suning/mobile/ebuy/barcode/c/p;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/barcode/c/p;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->f:Lcom/suning/mobile/ebuy/barcode/c/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/c/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->v:Ljava/util/Vector;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->w:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/barcode/c/d;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->f:Lcom/suning/mobile/ebuy/barcode/c/d;

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/a/a/m;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->x:Lcom/suning/mobile/ebuy/barcode/c/m;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/m;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->q:Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;->a(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->k()V

    invoke-virtual {p1}, Lcom/a/a/m;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-------barcode------: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0xc

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->a(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0845

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->k:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0b04ab

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00e9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0c00eb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/suning/mobile/ebuy/barcode/ui/i;

    invoke-direct {v3, p0}, Lcom/suning/mobile/ebuy/barcode/ui/i;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/ui/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/barcode/ui/j;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f07003e

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->H:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->H:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->H:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x30

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->I:I

    add-int/lit8 v2, v2, 0x32

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->H:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->H:Landroid/app/Dialog;

    new-instance v1, Lcom/suning/mobile/ebuy/barcode/ui/k;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/barcode/ui/k;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->H:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->k:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->f:Lcom/suning/mobile/ebuy/barcode/c/d;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->q:Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;->c()V

    return-void
.end method

.method public synthetic d()Lcom/suning/mobile/ebuy/barcode/c/c;
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->f()Lcom/suning/mobile/ebuy/barcode/c/p;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->q:Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;

    return-object v0
.end method

.method public f()Lcom/suning/mobile/ebuy/barcode/c/p;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->j:Lcom/suning/mobile/ebuy/barcode/c/p;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->m()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->n()V

    const-string/jumbo v0, "1181208"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0101
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->setIsUseSliding(Z)V

    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->C:Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->C:Landroid/content/Intent;

    const-string/jumbo v1, "fromWhich"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->K:Z

    const-string/jumbo v0, "onCreate"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->i:Ljava/lang/String;

    const v0, 0x7f0c0100

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->q:Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->q:Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->N:Lcom/suning/mobile/ebuy/barcode/ui/p;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;->a(Lcom/suning/mobile/ebuy/barcode/ui/p;)V

    const v0, 0x7f0c0101

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->s:Landroid/widget/ImageView;

    const v0, 0x7f0c0104

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f0c00ff

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->r:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->g:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->u:Z

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/c/m;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/barcode/c/m;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->x:Lcom/suning/mobile/ebuy/barcode/c/m;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->g()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->q:Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;->a(Landroid/os/Handler;)V

    const v0, 0x7f0b01de

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->setPageTitle(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->K:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b01e0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->setPageStatisticsTitle(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b01df

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->setPageStatisticsTitle(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->onDestroy()V

    const-string/jumbo v0, "onDestroy"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->q:Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/view/MembershipCardViewfinderView;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->x:Lcom/suning/mobile/ebuy/barcode/c/m;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/m;->b()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->H:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->H:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->H:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->m()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->onPause()V

    const-string/jumbo v0, "onPause"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->i:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->B:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->n()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->H:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->H:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->H:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->c()V

    :cond_1
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->G:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->J:Z

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->j:Lcom/suning/mobile/ebuy/barcode/c/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->j:Lcom/suning/mobile/ebuy/barcode/c/p;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/p;->a()V

    :cond_3
    iput-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->j:Lcom/suning/mobile/ebuy/barcode/c/p;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->f:Lcom/suning/mobile/ebuy/barcode/c/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->f:Lcom/suning/mobile/ebuy/barcode/c/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/d;->a()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->f:Lcom/suning/mobile/ebuy/barcode/c/d;

    :cond_4
    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->onResume()V

    const-string/jumbo v0, "onResume"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->i:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->i()V

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/barcode/c/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/barcode/c/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->j:Lcom/suning/mobile/ebuy/barcode/c/p;

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->g:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :goto_0
    iput-object v3, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->v:Ljava/util/Vector;

    iput-object v3, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->w:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->z:Z

    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->z:Z

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->j()V

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->A:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->g:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->g:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const-string/jumbo v1, "Sensor Light"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cur light is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->G:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->B:Z

    if-nez v1, :cond_1

    const/high16 v1, 0x42480000

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v1, 0x42c80000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->a(I)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->u:Z

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/MemberCardNumCaptureActivity;->u:Z

    return-void
.end method
