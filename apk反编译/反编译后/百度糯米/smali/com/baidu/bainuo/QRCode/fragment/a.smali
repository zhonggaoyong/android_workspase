.class final Lcom/baidu/bainuo/QRCode/fragment/a;
.super Ljava/lang/Object;
.source "BeepManager.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Landroid/media/MediaPlayer;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/baidu/bainuo/QRCode/fragment/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/QRCode/fragment/a;->a:Ljava/lang/String;

    .line 41
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/fragment/a;->b:Landroid/app/Activity;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/a;->c:Landroid/media/MediaPlayer;

    .line 51
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/a;->a()V

    .line 52
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 7

    .prologue
    .line 89
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 90
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 92
    new-instance v1, Lcom/baidu/bainuo/QRCode/fragment/b;

    invoke-direct {v1}, Lcom/baidu/bainuo/QRCode/fragment/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 101
    :try_start_0
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 102
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 103
    const v1, 0x3dcccccd

    const v2, 0x3dcccccd

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 104
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-object v1, Lcom/baidu/bainuo/QRCode/fragment/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/a;->b:Landroid/app/Activity;

    const-string v2, "preferences_vibrate"

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/a;->d:Z

    .line 57
    const-string v0, "preferences_vibrate"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/a;->e:Z

    .line 58
    iget-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/a;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/a;->b:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/a;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/a;->c:Landroid/media/MediaPlayer;

    .line 64
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/a;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/a;->e:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/a;->b:Landroid/app/Activity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 72
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 74
    :cond_1
    return-void
.end method
