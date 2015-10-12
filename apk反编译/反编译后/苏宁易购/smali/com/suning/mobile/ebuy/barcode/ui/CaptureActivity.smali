.class public Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static f:J


# instance fields
.field public a:Lcom/suning/mobile/ebuy/barcode/c/d;

.field b:Landroid/view/SurfaceHolder;

.field public c:Lcom/suning/mobile/ebuy/utils/r;

.field public d:Ljava/lang/String;

.field public e:Lcom/suning/mobile/ebuy/barcode/c/c;

.field private g:Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;

.field private h:Landroid/view/SurfaceView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Z

.field private n:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Lcom/suning/mobile/ebuy/barcode/c/m;

.field private q:Landroid/media/MediaPlayer;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/suning/mobile/ebuy/barcode/ui/t;

.field private v:Z

.field private w:Landroid/content/Intent;

.field private final x:Landroid/media/MediaPlayer$OnCompletionListener;

.field private y:Lcom/suning/mobile/ebuy/barcode/ui/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->t:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->v:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->d:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/ui/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/barcode/ui/d;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/ui/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/barcode/ui/e;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->y:Lcom/suning/mobile/ebuy/barcode/ui/f;

    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    const-string/jumbo v6, ""

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    move-object v0, p2

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xe

    if-ge v0, v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v6

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/suning/mobile/ebuy/utils/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 7

    const v6, 0x7f0b0b41

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->t:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/suning/mobile/ebuy/view/ptr/k;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->t:Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/suning/mobile/ebuy/barcode/ui/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/barcode/ui/b;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v6}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->displayToast(I)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->displayToast(I)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    const v0, 0x7f0b0b42

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->displayToast(I)V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a(Lcom/a/a/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 2

    invoke-static {p1}, Lcom/suning/mobile/ebuy/utils/FilesUtils;->getAbsolutePathFromNoStandardUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a(Landroid/net/Uri;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->t:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a(Landroid/net/Uri;)V

    :goto_1
    return-void

    :cond_0
    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->t:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "photo"

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x27e6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->t:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/suning/mobile/ebuy/barcode/ui/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/barcode/ui/c;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const v0, 0x7f0b0b42

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->displayToast(I)V

    goto :goto_1
.end method

.method private b(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "HUAWEI P"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "hwp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 4

    const v0, 0x7f0b0498

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->c:Lcom/suning/mobile/ebuy/utils/r;

    const v2, 0x7f0b0347

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/barcode/ui/a;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->c:Lcom/suning/mobile/ebuy/utils/r;

    return-void
.end method

.method private g()V
    .locals 7

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->setVolumeControlStream(I)V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->q:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->q:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd

    const v2, 0x3dcccccd

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->q:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method private h()V
    .locals 4

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->s:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method

.method private i()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->f:J

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
    sput-wide v0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->f:J

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a()Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->g:Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;

    return-object v0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->e:Lcom/suning/mobile/ebuy/barcode/c/c;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/barcode/c/c;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a:Lcom/suning/mobile/ebuy/barcode/c/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/c/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->n:Ljava/util/Vector;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->o:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/barcode/c/d;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a:Lcom/suning/mobile/ebuy/barcode/c/d;

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
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->p:Lcom/suning/mobile/ebuy/barcode/c/m;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/m;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->h()V

    invoke-virtual {p1}, Lcom/a/a/m;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->w:Landroid/content/Intent;

    const-string/jumbo v2, "isFromShoppingCartCoppon"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->w:Landroid/content/Intent;

    const-string/jumbo v3, "isFromDelivery"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "-------barcode------: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "barCode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->u:Lcom/suning/mobile/ebuy/barcode/ui/t;

    if-nez v1, :cond_3

    new-instance v1, Lcom/suning/mobile/ebuy/barcode/ui/t;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/barcode/ui/t;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->u:Lcom/suning/mobile/ebuy/barcode/ui/t;

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->u:Lcom/suning/mobile/ebuy/barcode/ui/t;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/barcode/ui/t;->a(Ljava/lang/String;Z)V

    goto :goto_0
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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a:Lcom/suning/mobile/ebuy/barcode/c/d;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->g:Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->c()V

    return-void
.end method

.method public d()Lcom/suning/mobile/ebuy/barcode/c/c;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->e:Lcom/suning/mobile/ebuy/barcode/c/c;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->b(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->e()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x27e4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x3f8

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x27e5

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->j()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->finish()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0b0497

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3f8

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->e:Lcom/suning/mobile/ebuy/barcode/c/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/c;->d()V

    :goto_1
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->v:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f02025f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->e:Lcom/suning/mobile/ebuy/barcode/c/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/c;->e()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0101
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0494

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->w:Landroid/content/Intent;

    const-string/jumbo v0, "onCreate"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->d:Ljava/lang/String;

    const v0, 0x7f0c0100

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->g:Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->g:Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->y:Lcom/suning/mobile/ebuy/barcode/ui/f;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->a(Lcom/suning/mobile/ebuy/barcode/ui/f;)V

    const v0, 0x7f0c0101

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0c0103

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f0c0104

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0c0102

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f0c00ff

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->h:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->h:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->b:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->m:Z

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/c/m;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/barcode/c/m;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->p:Lcom/suning/mobile/ebuy/barcode/c/m;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->f()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFromShoppingCartCoppon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFromShoppingCartCoppon"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    const-string/jumbo v0, "onDestroy"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->g:Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/view/ViewfinderView;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->p:Lcom/suning/mobile/ebuy/barcode/c/m;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/m;->b()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->j()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onPause()V

    const-string/jumbo v0, "onPause"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->v:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a:Lcom/suning/mobile/ebuy/barcode/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a:Lcom/suning/mobile/ebuy/barcode/c/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/d;->a()V

    iput-object v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a:Lcom/suning/mobile/ebuy/barcode/c/d;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->e:Lcom/suning/mobile/ebuy/barcode/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->e:Lcom/suning/mobile/ebuy/barcode/c/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/c;->a()V

    :cond_1
    iput-object v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->e:Lcom/suning/mobile/ebuy/barcode/c/c;

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/c/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/barcode/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->e:Lcom/suning/mobile/ebuy/barcode/c/c;

    const-string/jumbo v0, "onResume"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->d:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :goto_0
    iput-object v3, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->n:Ljava/util/Vector;

    iput-object v3, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->o:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->r:Z

    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->r:Z

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->g()V

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->s:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->b:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->m:Z

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->m:Z

    return-void
.end method
