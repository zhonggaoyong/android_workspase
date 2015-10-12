.class public Lcom/jingdong/lib/zxing/client/android/CaptureActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;

.field private c:Lcom/jingdong/lib/zxing/client/android/l;

.field private d:Lcom/jingdong/lib/zxing/client/android/ViewfinderView;

.field private e:Lcom/jingdong/common/ui/JDVerticalSeekBar;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Z

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Lcom/jingdong/lib/zxing/client/android/q;

.field private l:Landroid/media/MediaPlayer;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/widget/ImageView;

.field private q:Z

.field private r:Z

.field private s:Landroid/app/ProgressDialog;

.field private t:Z

.field private u:Lcom/jingdong/app/mall/barcode/y;

.field private final v:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-string v0, "Barcode_CaptureActivity"

    sput-object v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 103
    iput-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->o:Z

    .line 105
    iput-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->q:Z

    .line 106
    iput-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->r:Z

    .line 108
    iput-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->t:Z

    .line 109
    new-instance v0, Lcom/jingdong/app/mall/barcode/y;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/barcode/y;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->u:Lcom/jingdong/app/mall/barcode/y;

    .line 596
    new-instance v0, Lcom/jingdong/lib/zxing/client/android/g;

    invoke-direct {v0, p0}, Lcom/jingdong/lib/zxing/client/android/g;-><init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->v:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 926
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 845
    .line 846
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 852
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 854
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 855
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 856
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 863
    if-eqz v1, :cond_0

    .line 864
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 866
    :cond_0
    :goto_0
    return-object v0

    .line 863
    :cond_1
    if-eqz v1, :cond_2

    .line 864
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v6

    .line 866
    goto :goto_0

    .line 863
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_2

    .line 864
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 863
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 864
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 863
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Landroid/view/SurfaceHolder;)V
    .locals 7

    .prologue
    const v6, 0x7f08098c

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 86
    :try_start_0
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/lib/zxing/client/android/a/c;->a(Landroid/view/SurfaceHolder;)V

    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/a/c;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->o:Z

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->e:Lcom/jingdong/common/ui/JDVerticalSeekBar;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->e:Lcom/jingdong/common/ui/JDVerticalSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->d:Lcom/jingdong/lib/zxing/client/android/ViewfinderView;

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->e:Lcom/jingdong/common/ui/JDVerticalSeekBar;

    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->f:Landroid/widget/Button;

    iget-object v3, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->a(Lcom/jingdong/common/ui/JDVerticalSeekBar;Landroid/widget/Button;Landroid/widget/Button;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->e:Lcom/jingdong/common/ui/JDVerticalSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->c:Lcom/jingdong/lib/zxing/client/android/l;

    if-nez v0, :cond_3

    new-instance v0, Lcom/jingdong/lib/zxing/client/android/l;

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->i:Ljava/util/Vector;

    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->j:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/jingdong/lib/zxing/client/android/l;-><init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->c:Lcom/jingdong/lib/zxing/client/android/l;

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v6}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->r:Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v6}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->r:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->q:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 674
    const-string v1, ""

    .line 677
    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 678
    if-eqz v0, :cond_0

    .line 679
    new-instance v0, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "GB2312"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 687
    :cond_0
    :goto_0
    return-object p0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object p0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->r:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)Lcom/jingdong/common/ui/JDVerticalSeekBar;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->e:Lcom/jingdong/common/ui/JDVerticalSeekBar;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->s:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 584
    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 587
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->n:Z

    if-eqz v0, :cond_1

    .line 588
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 589
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 591
    :cond_1
    return-void
.end method

.method private f()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 907
    invoke-virtual {p0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v2

    .line 909
    if-nez v2, :cond_1

    .line 919
    :cond_0
    :goto_0
    return v0

    .line 913
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 914
    const-string v5, "android.hardware.camera.flash"

    iget-object v4, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 915
    const/4 v0, 0x1

    goto :goto_0

    .line 913
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic f(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->t:Z

    return v0
.end method

.method static synthetic g(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->e()V

    return-void
.end method

.method static synthetic h(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)Lcom/jingdong/app/mall/barcode/y;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->u:Lcom/jingdong/app/mall/barcode/y;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/a/b/l;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x4

    const/4 v2, 0x0

    .line 691
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    sget-object v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->b:Ljava/lang/String;

    const-string v1, "path for scanning image is empty"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 756
    :goto_0
    return-object v0

    .line 696
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 697
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 698
    :cond_1
    sget-object v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "file for scanning image not exist: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 699
    goto :goto_0

    .line 702
    :cond_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 703
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 704
    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 705
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 707
    new-instance v6, Lcom/a/b/h;

    invoke-direct {v6}, Lcom/a/b/h;-><init>()V

    .line 708
    new-array v1, v12, [I

    fill-array-data v1, :array_0

    .line 716
    new-array v0, v12, [I

    fill-array-data v0, :array_1

    .line 718
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/32 v10, 0x200000

    cmp-long v4, v8, v10

    if-ltz v4, :cond_3

    :goto_1
    move-object v1, v2

    .line 721
    :goto_2
    if-ge v3, v12, :cond_6

    .line 722
    iget-boolean v4, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->t:Z

    if-nez v4, :cond_6

    .line 723
    aget v4, v0, v3

    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 728
    :try_start_0
    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 729
    new-instance v7, Lcom/jingdong/lib/zxing/client/android/u;

    invoke-direct {v7, v4}, Lcom/jingdong/lib/zxing/client/android/u;-><init>(Landroid/graphics/Bitmap;)V

    .line 730
    new-instance v8, Lcom/a/b/c;

    new-instance v9, Lcom/a/b/b/j;

    invoke-direct {v9, v7}, Lcom/a/b/b/j;-><init>(Lcom/a/b/g;)V

    invoke-direct {v8, v9}, Lcom/a/b/c;-><init>(Lcom/a/b/b;)V

    .line 731
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 732
    iget-boolean v4, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->t:Z

    if-eqz v4, :cond_4

    move-object v0, v1

    .line 733
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 718
    goto :goto_1

    .line 736
    :cond_4
    invoke-virtual {v6, v8}, Lcom/a/b/h;->a(Lcom/a/b/c;)Lcom/a/b/l;
    :try_end_0
    .catch Lcom/a/b/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 750
    :goto_3
    if-eqz v1, :cond_5

    .line 751
    sget-object v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sample size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 752
    goto/16 :goto_0

    .line 739
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 748
    goto :goto_3

    .line 742
    :catch_1
    move-exception v1

    const-string v1, "\u89e3\u6790\u56fe\u7247\u5931\u8d25"

    invoke-static {p0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    move-object v1, v2

    .line 748
    goto :goto_3

    .line 746
    :catch_2
    move-exception v1

    const-string v1, "\u5185\u5b58\u7a7a\u95f4\u4e0d\u8db3"

    invoke-static {p0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    move-object v1, v2

    .line 747
    goto :goto_3

    .line 721
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    .line 708
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    .line 716
    :array_1
    .array-data 4
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->c:Lcom/jingdong/lib/zxing/client/android/l;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->c:Lcom/jingdong/lib/zxing/client/android/l;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/l;->a()V

    .line 477
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->c:Lcom/jingdong/lib/zxing/client/android/l;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/l;->b()V

    .line 478
    new-instance v0, Lcom/jingdong/lib/zxing/client/android/l;

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->i:Ljava/util/Vector;

    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->j:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/jingdong/lib/zxing/client/android/l;-><init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->c:Lcom/jingdong/lib/zxing/client/android/l;

    .line 480
    :cond_0
    return-void
.end method

.method public final a(Lcom/a/b/l;)V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->k:Lcom/jingdong/lib/zxing/client/android/q;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/q;->a()V

    .line 443
    invoke-direct {p0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->e()V

    .line 444
    invoke-virtual {p1}, Lcom/a/b/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {p1}, Lcom/a/b/l;->d()Lcom/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a;->name()Ljava/lang/String;

    move-result-object v1

    .line 446
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 447
    const-string v0, "Scan failed!"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 465
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->u:Lcom/jingdong/app/mall/barcode/y;

    const-string v3, "Scan"

    invoke-virtual {v2, v0, v1, v3}, Lcom/jingdong/app/mall/barcode/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Lcom/jingdong/lib/zxing/client/android/ViewfinderView;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->d:Lcom/jingdong/lib/zxing/client/android/ViewfinderView;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->d:Lcom/jingdong/lib/zxing/client/android/ViewfinderView;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->a()V

    .line 557
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->c:Lcom/jingdong/lib/zxing/client/android/l;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 606
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 607
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 608
    packed-switch p1, :pswitch_data_0

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 610
    :pswitch_0
    if-eqz p3, :cond_0

    .line 611
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 612
    if-eqz v4, :cond_c

    .line 613
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v1, v5, :cond_3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_9

    invoke-static {p0, v4}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "com.android.externalstorage.documents"

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v5, v1, v3

    const-string v6, "primary"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_2
    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->a:Ljava/lang/String;

    .line 614
    sget-object v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    sget-object v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "photo path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->s:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 618
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->s:Landroid/app/ProgressDialog;

    .line 619
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 620
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->s:Landroid/app/ProgressDialog;

    const v1, 0x7f080055

    invoke-virtual {p0, v1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 622
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->s:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/jingdong/lib/zxing/client/android/h;

    invoke-direct {v1, p0}, Lcom/jingdong/lib/zxing/client/android/h;-><init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 629
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jingdong/lib/zxing/client/android/i;

    invoke-direct {v1, p0}, Lcom/jingdong/lib/zxing/client/android/i;-><init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 663
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 613
    goto/16 :goto_1

    :cond_4
    const-string v1, "com.android.providers.downloads.documents"

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://downloads/public_downloads"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1, v0, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    const-string v1, "com.android.providers.media.documents"

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v5, v1, v3

    const-string v6, "image"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :cond_6
    :goto_3
    new-array v5, v2, [Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v5, v3

    const-string v1, "_id=?"

    invoke-static {p0, v0, v1, v5}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const-string v6, "video"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_8
    const-string v6, "audio"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_9
    const-string v1, "content"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "com.google.android.apps.photos.content"

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    invoke-static {p0, v4, v0, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    const-string v1, "file"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 665
    :cond_c
    const v0, 0x7f080056

    invoke-virtual {p0, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 118
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->setContentView(I)V

    .line 121
    invoke-virtual {p0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 122
    const-string v1, "needCallback"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 123
    sput v0, Lcom/jingdong/app/mall/barcode/y;->a:I

    .line 125
    invoke-virtual {p0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 126
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 127
    invoke-virtual {p0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/lib/zxing/client/android/a/c;->a(Landroid/content/Context;)V

    .line 128
    const v0, 0x7f07012c

    invoke-virtual {p0, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->d:Lcom/jingdong/lib/zxing/client/android/ViewfinderView;

    .line 129
    const v0, 0x7f070143

    invoke-virtual {p0, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDVerticalSeekBar;

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->e:Lcom/jingdong/common/ui/JDVerticalSeekBar;

    .line 130
    const v0, 0x7f070144

    invoke-virtual {p0, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->f:Landroid/widget/Button;

    .line 131
    const v0, 0x7f070145

    invoke-virtual {p0, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->g:Landroid/widget/Button;

    .line 132
    const v0, 0x7f07012e

    invoke-virtual {p0, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 133
    const v1, 0x7f07012f

    invoke-virtual {p0, v1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 134
    const v2, 0x7f070142

    invoke-virtual {p0, v2}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->p:Landroid/widget/ImageView;

    .line 136
    const v2, 0x7f07013c

    invoke-virtual {p0, v2}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 137
    const v3, 0x7f07013f

    invoke-virtual {p0, v3}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 139
    const v4, 0x7f070137

    invoke-virtual {p0, v4}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 140
    const v5, 0x7f070139

    invoke-virtual {p0, v5}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 142
    sget v6, Lcom/jingdong/app/mall/barcode/y;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 143
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    :cond_0
    new-instance v6, Lcom/jingdong/lib/zxing/client/android/a;

    invoke-direct {v6, p0}, Lcom/jingdong/lib/zxing/client/android/a;-><init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)V

    .line 205
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-direct {p0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/lib/zxing/client/android/b;

    invoke-direct {v1, p0}, Lcom/jingdong/lib/zxing/client/android/b;-><init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    :goto_0
    const v0, 0x7f07012b

    invoke-virtual {p0, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    new-instance v1, Lcom/jingdong/lib/zxing/client/android/c;

    invoke-direct {v1, p0}, Lcom/jingdong/lib/zxing/client/android/c;-><init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 309
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->e:Lcom/jingdong/common/ui/JDVerticalSeekBar;

    new-instance v1, Lcom/jingdong/lib/zxing/client/android/d;

    invoke-direct {v1, p0}, Lcom/jingdong/lib/zxing/client/android/d;-><init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 336
    iput-boolean v8, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->h:Z

    .line 337
    new-instance v0, Lcom/jingdong/lib/zxing/client/android/q;

    invoke-direct {v0, p0}, Lcom/jingdong/lib/zxing/client/android/q;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->k:Lcom/jingdong/lib/zxing/client/android/q;

    .line 338
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->p:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 422
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 426
    iput-object v1, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->d:Lcom/jingdong/lib/zxing/client/android/ViewfinderView;

    .line 427
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 429
    :cond_0
    iput-object v1, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->l:Landroid/media/MediaPlayer;

    .line 430
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 432
    :cond_1
    iput-object v1, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->s:Landroid/app/ProgressDialog;

    .line 434
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 391
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 392
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->c:Lcom/jingdong/lib/zxing/client/android/l;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->c:Lcom/jingdong/lib/zxing/client/android/l;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/l;->a()V

    .line 394
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->c:Lcom/jingdong/lib/zxing/client/android/l;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/l;->b()V

    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->c:Lcom/jingdong/lib/zxing/client/android/l;

    .line 399
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x4

    .line 343
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 344
    const v0, 0x7f07012b

    invoke-virtual {p0, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 345
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->d:Lcom/jingdong/lib/zxing/client/android/ViewfinderView;

    invoke-virtual {v1, v8}, Lcom/jingdong/lib/zxing/client/android/ViewfinderView;->setVisibility(I)V

    .line 346
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 347
    iget-boolean v1, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->h:Z

    if-eqz v1, :cond_4

    .line 348
    new-instance v1, Lcom/jingdong/lib/zxing/client/android/e;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/lib/zxing/client/android/e;-><init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->post(Ljava/lang/Runnable;)V

    .line 358
    :goto_0
    iput-object v3, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->i:Ljava/util/Vector;

    .line 359
    iput-object v3, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->j:Ljava/lang/String;

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->m:Z

    .line 362
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 363
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 364
    iput-boolean v8, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->m:Z

    .line 368
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->l:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->setVolumeControlStream(I)V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->l:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->l:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->l:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->v:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    :try_start_1
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->l:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd

    const v2, 0x3dcccccd

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->n:Z

    .line 376
    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->r:Z

    if-nez v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->e:Lcom/jingdong/common/ui/JDVerticalSeekBar;

    invoke-virtual {v0, v7}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->q:Z

    if-eqz v0, :cond_3

    .line 384
    iput-boolean v8, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->q:Z

    .line 385
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f020810

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387
    :cond_3
    return-void

    .line 355
    :cond_4
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 356
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    goto/16 :goto_0

    .line 368
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->l:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 370
    :catch_1
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 413
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStop()V

    .line 416
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->k:Lcom/jingdong/lib/zxing/client/android/q;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/q;->b()V

    .line 418
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 527
    sget-object v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->b:Ljava/lang/String;

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->h:Z

    if-nez v0, :cond_0

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->h:Z

    .line 530
    new-instance v0, Lcom/jingdong/lib/zxing/client/android/f;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/lib/zxing/client/android/f;-><init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->post(Ljava/lang/Runnable;)V

    .line 538
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 542
    sget-object v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->b:Ljava/lang/String;

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->h:Z

    .line 544
    return-void
.end method
