.class public Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/sight/encode/ui/a;


# instance fields
.field private dUB:Z

.field public fJA:Landroid/view/View;

.field private fJB:Lcom/tencent/mm/plugin/sight/encode/a/g;

.field public fJD:Landroid/view/View;

.field private fJG:Landroid/app/Dialog;

.field private fJK:Z

.field public fJL:Ljava/lang/String;

.field public fJM:Z

.field private fJN:Z

.field public fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private fJQ:Z

.field public fJR:Lcom/tencent/mm/sdk/c/c;

.field private fJS:Z

.field private fJU:Landroid/media/MediaPlayer;

.field public fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

.field public fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

.field private fJw:Lcom/tencent/mm/plugin/sight/encode/ui/b;

.field public fJx:Landroid/view/View;

.field public fJy:Landroid/view/View;

.field public fKd:Ljava/lang/String;

.field public fKe:F

.field private rp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJG:Landroid/app/Dialog;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->dUB:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJK:Z

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJL:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJM:Z

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fKd:Ljava/lang/String;

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->rp:I

    .line 63
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fKe:F

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJB:Lcom/tencent/mm/plugin/sight/encode/a/g;

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJN:Z

    .line 317
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJQ:Z

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJR:Lcom/tencent/mm/sdk/c/c;

    .line 475
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJS:Z

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJN:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJN:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJx:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJG:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJS:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJQ:Z

    return v0
.end method


# virtual methods
.method public final Of()V
    .locals 3

    .prologue
    .line 126
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SightSendResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 127
    return-void
.end method

.method public final aoD()V
    .locals 12

    .prologue
    const/16 v11, 0x2cb2

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 380
    const-string/jumbo v1, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v2, "do send to friend, loadingDialog null %B"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJG:Landroid/app/Dialog;

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fKd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->aoO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    :cond_0
    return-void

    :cond_1
    move v0, v7

    .line 380
    goto :goto_0

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getSelectedContact()Ljava/util/LinkedList;

    move-result-object v9

    .line 387
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cb3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 390
    new-instance v5, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$6;

    invoke-direct {v5, p0, v9}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$6;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;Ljava/util/List;)V

    .line 405
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJB:Lcom/tencent/mm/plugin/sight/encode/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fKd:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->rp:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJL:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/g$a;)V

    .line 412
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getSelectedContact()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v6, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJw:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    if-eqz v0, :cond_6

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getSelectedContact()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJw:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/b;->rR(Ljava/lang/String;)V

    move v8, v7

    .line 418
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "sight_send_song.wav"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJU:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJU:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJU:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$7;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJU:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJU:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJU:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :cond_3
    :goto_3
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->dO(Z)V

    .line 421
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v11, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJB:Lcom/tencent/mm/plugin/sight/encode/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fKd:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->rp:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJL:Ljava/lang/String;

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/sight/encode/a/g$a;)V

    goto/16 :goto_1

    .line 426
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v11, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    move v8, v6

    goto/16 :goto_2
.end method

.method public final aot()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 562
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->dL(Z)V

    .line 563
    return-void
.end method

.method public final aou()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 568
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->dL(Z)V

    .line 569
    return-void
.end method

.method public final aov()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 132
    const-string/jumbo v2, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v3, "toggle play video, path %s, mute %B, playing %B"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fKd:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->dUB:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJK:Z

    .line 137
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJK:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fKd:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->N(Ljava/lang/String;Z)V

    .line 139
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJK:Z

    if-nez v2, :cond_1

    .line 140
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->dL(Z)V

    .line 144
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->dUB:Z

    .line 145
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJK:Z

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJK:Z

    .line 146
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->dL(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 145
    goto :goto_1
.end method

.method public final aow()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 515
    return-void
.end method

.method public final aox()Z
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x0

    return v0
.end method

.method public final dJ(Z)V
    .locals 2

    .prologue
    .line 519
    if-eqz p1, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->setIsMute(Z)V

    .line 526
    :goto_0
    return-void

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->aow()V

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->qS()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->setIsMute(Z)V

    goto :goto_0
.end method

.method public final dL(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJN:Z

    if-ne v0, p1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJN:Z

    .line 236
    if-eqz p1, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final dO(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJM:Z

    if-eqz v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 203
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJM:Z

    .line 205
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->aq(Landroid/view/View;)Z

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->dUB:Z

    .line 208
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJK:Z

    .line 209
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "dismiss sight view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJQ:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aoS()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJw:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJw:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/b;->dK(Z)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->dismiss()V

    .line 217
    :cond_2
    const v0, 0x3f59999a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->setCameraShadowAlpha(F)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->aow()V

    .line 221
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->dL(Z)V

    .line 223
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJL:Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->Of()V

    goto :goto_0
.end method

.method public getViewHeight()I
    .locals 1

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->getHeight()I

    move-result v0

    .line 574
    if-gtz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 577
    :cond_0
    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .prologue
    const/16 v8, 0x2cb2

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 276
    add-int/lit8 v0, p3, -0x1

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->jX(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->dUB:Z

    if-eqz v1, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->aov()V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->jW(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fKz:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->aoJ()V

    goto :goto_0

    .line 288
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->jV(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 289
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->fKj:Z

    if-eqz v0, :cond_0

    .line 290
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJQ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aoS()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fKd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/c;->rL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fKd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJL:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJS:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 295
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v2, "on item click Item : %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->jU(I)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->notifyDataSetChanged()V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->qS()Z

    move-result v1

    if-nez v1, :cond_6

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->aov()V

    .line 312
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fKz:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->aoI()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->jY(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fKz:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->aoJ()V

    goto/16 :goto_0

    .line 301
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->aoO()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJy:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJy:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 306
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJy:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJy:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJP:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 467
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 469
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-eqz v0, :cond_0

    .line 470
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

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJs:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->aoN()V

    .line 473
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 447
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJQ:Z

    if-eqz v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 452
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->dL(Z)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aoS()V

    goto :goto_0
.end method

.method public final qS()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJK:Z

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

    .line 484
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 485
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 487
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 496
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v2, "set alpha: %f"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 500
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 505
    :goto_1
    return-void

    .line 490
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 491
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 492
    invoke-virtual {v1, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJD:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJD:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public setIMainSightViewCallback(Lcom/tencent/mm/plugin/sight/encode/ui/b;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJw:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    .line 266
    return-void
.end method

.method public setIsForSns(Z)V
    .locals 0

    .prologue
    .line 478
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJS:Z

    .line 479
    return-void
.end method

.method public setIsMute(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fJu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setIsMute(Z)V

    goto :goto_0
.end method
