.class public final Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;
.super Ljava/lang/Object;
.source "VoiceRecognitionClient.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/baidu/voicerecognition/android/NoProGuard;


# static fields
.field public static final CLIENT_STATUS_AUDIO_DATA:I = 0xb

.field public static final CLIENT_STATUS_ERROR:I = 0xffff

.field public static final CLIENT_STATUS_FINISH:I = 0x5

.field public static final CLIENT_STATUS_NONE:I = 0x1

.field public static final CLIENT_STATUS_PLAY_BEGINE_TONE_END:I = 0x7

.field public static final CLIENT_STATUS_PLAY_BEGINE_TONE_START:I = 0x6

.field public static final CLIENT_STATUS_PLAY_END_TONE_END:I = 0x9

.field public static final CLIENT_STATUS_PLAY_END_TONE_START:I = 0x8

.field public static final CLIENT_STATUS_SPEECH_END:I = 0x4

.field public static final CLIENT_STATUS_SPEECH_START:I = 0x2

.field public static final CLIENT_STATUS_START_RECORDING:I = 0x0

.field public static final CLIENT_STATUS_UPDATE_RESULTS:I = 0xa

.field public static final CLIENT_STATUS_USER_CANCELED:I = 0xf000

.field public static final ERROR_BLUETOOTH_UNAVAILABLE:I = 0x30003

.field public static final ERROR_CLIENT:I = 0x20000

.field public static final ERROR_CLIENT_JNI_EXCEPTION:I = 0x20004

.field public static final ERROR_CLIENT_NO_SPEECH:I = 0x20002

.field public static final ERROR_CLIENT_TOO_SHORT:I = 0x20003

.field public static final ERROR_CLIENT_UNKNOWN:I = 0x20001

.field public static final ERROR_CLIENT_WHOLE_PROCESS_TIMEOUT:I = 0x20006

.field public static final ERROR_NETWORK:I = 0x40000

.field public static final ERROR_NETWORK_CONNECT_ERROR:I = 0x40002

.field public static final ERROR_NETWORK_PARSE_EERROR:I = 0x40004

.field public static final ERROR_NETWORK_PARSE_ERROR:I = 0x40004

.field public static final ERROR_NETWORK_TIMEOUT:I = 0x40005

.field public static final ERROR_NETWORK_UNUSABLE:I = 0x40001

.field public static final ERROR_RECORDER:I = 0x30000

.field public static final ERROR_RECORDER_INTERCEPTED:I = 0x30002

.field public static final ERROR_RECORDER_UNAVAILABLE:I = 0x30001

.field public static final ERROR_SERVER:I = 0x50000

.field public static final ERROR_SERVER_BACKEND_ERROR:I = 0x53002

.field public static final ERROR_SERVER_INVALID_APP_NAME:I = 0x53004

.field public static final ERROR_SERVER_PARAMETER_ERROR:I = 0x53001

.field public static final ERROR_SERVER_RECOGNITION_ERROR:I = 0x53003

.field public static final ERROR_SERVER_SPEECH_QUALITY_ERROR:I = 0x53005

.field public static final ERROR_SERVER_SPEECH_TOO_LONG:I = 0x53006

.field public static final NETWORK_STATUS_FINISH:I = 0x10002

.field public static final NETWORK_STATUS_START:I = 0x10001

.field public static final START_WORK_RESULT_NET_UNUSABLE:I = 0x1

.field public static final START_WORK_RESULT_NULL_LISTENER:I = 0x2

.field public static final START_WORK_RESULT_RECOGNITING:I = 0x4

.field public static final START_WORK_RESULT_RECORDER_UNUSABLE:I = 0x3

.field public static final START_WORK_RESULT_RELEASED:I = 0x5

.field public static final START_WORK_RESULT_WORKING:I

.field private static final b:Ljava/lang/String;

.field private static f:Lcom/baidu/voicerecognition/android/w;

.field private static p:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

.field private static t:I


# instance fields
.field a:J

.field private c:I

.field private d:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

.field private e:Landroid/media/MediaPlayer;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/baidu/voicerecognition/android/q;

.field private m:Lcom/baidu/voicerecognition/android/l;

.field private final n:Landroid/media/AudioManager;

.field private o:Landroid/content/Context;

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/Handler;

.field private s:Lcom/baidu/voicerecognition/android/e;

.field private u:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

.field private v:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c:I

    .line 188
    iput-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->e:Landroid/media/MediaPlayer;

    .line 193
    iput-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->g:Ljava/util/List;

    .line 195
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->h:Ljava/lang/String;

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->i:I

    .line 202
    iput-boolean v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->j:Z

    .line 205
    iput-boolean v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->k:Z

    .line 952
    new-instance v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;

    invoke-direct {v0, p0, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;-><init>(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$1;)V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->v:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;

    .line 308
    invoke-static {p1}, Lcom/baidu/voicerecognition/android/u;->a(Landroid/content/Context;)V

    .line 309
    invoke-static {}, Lcom/baidu/voicerecognition/android/q;->c()Lcom/baidu/voicerecognition/android/q;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->l:Lcom/baidu/voicerecognition/android/q;

    .line 310
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->l:Lcom/baidu/voicerecognition/android/q;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/voicerecognition/android/q;->a(Landroid/content/Context;)V

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/l;->a(Landroid/content/Context;)Lcom/baidu/voicerecognition/android/l;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->m:Lcom/baidu/voicerecognition/android/l;

    .line 312
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->n:Landroid/media/AudioManager;

    .line 313
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->o:Landroid/content/Context;

    .line 314
    new-instance v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$1;-><init>(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->q:Landroid/os/Handler;

    .line 348
    new-instance v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$2;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$2;-><init>(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->r:Landroid/os/Handler;

    .line 361
    new-instance v0, Lcom/baidu/voicerecognition/android/w;

    invoke-direct {v0}, Lcom/baidu/voicerecognition/android/w;-><init>()V

    sput-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->f:Lcom/baidu/voicerecognition/android/w;

    .line 362
    sput v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->t:I

    .line 363
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->t:I

    return v0
.end method

.method private a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;Lcom/baidu/voicerecognition/android/e;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 790
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->k:Z

    .line 796
    iput-object v5, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->g:Ljava/util/List;

    .line 797
    iget-object v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->o:Landroid/content/Context;

    if-nez v3, :cond_1

    .line 798
    const/4 v0, 0x5

    .line 866
    :cond_0
    :goto_0
    return v0

    .line 801
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v0, v2

    .line 802
    goto :goto_0

    .line 805
    :cond_3
    sget v3, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->t:I

    if-eqz v3, :cond_4

    .line 806
    const/4 v0, 0x4

    goto :goto_0

    .line 809
    :cond_4
    iget-object v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/common/net/ConnectManager;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 813
    iput-object p2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->d:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    .line 815
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->u:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

    .line 820
    sget-object v3, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->f:Lcom/baidu/voicerecognition/android/w;

    if-nez v3, :cond_5

    .line 821
    const-string v3, "NullPointer"

    const-string v4, "mVREngine is null"

    invoke-static {v3, v4}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :cond_5
    sget-object v3, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->f:Lcom/baidu/voicerecognition/android/w;

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->v:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;

    invoke-virtual {v3, v4}, Lcom/baidu/voicerecognition/android/w;->a(Lcom/baidu/voicerecognition/android/w$a;)V

    .line 824
    sget-object v3, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->f:Lcom/baidu/voicerecognition/android/w;

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->o:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/voicerecognition/android/p;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/voicerecognition/android/w;->a(I)V

    .line 829
    if-nez p3, :cond_6

    .line 830
    new-instance v3, Lcom/baidu/voicerecognition/android/e;

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->o:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Lcom/baidu/voicerecognition/android/e;-><init>(Landroid/content/Context;Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;)V

    iput-object v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    .line 834
    :goto_1
    iget-object v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->q:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Lcom/baidu/voicerecognition/android/e;->a(Landroid/os/Handler;)V

    .line 839
    iget-object v3, p2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->e:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 840
    invoke-direct {p0, v5, v1, v1, v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a([BZZZ)V

    move v0, v1

    .line 841
    goto :goto_0

    .line 832
    :cond_6
    iput-object p3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    goto :goto_1

    .line 843
    :cond_7
    sget-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->f:Lcom/baidu/voicerecognition/android/w;

    if-eqz v0, :cond_8

    .line 847
    sget-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->f:Lcom/baidu/voicerecognition/android/w;

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->o:Landroid/content/Context;

    invoke-virtual {v0, v3, p2}, Lcom/baidu/voicerecognition/android/w;->a(Landroid/content/Context;Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;)V

    .line 851
    sput v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->t:I

    .line 857
    :cond_8
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->d:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    if-nez v0, :cond_9

    .line 858
    const-string v0, "NullPointer"

    const-string v2, "mConfig is null"

    invoke-static {v0, v2}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :cond_9
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->d:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->r:Z

    if-nez v0, :cond_a

    .line 861
    invoke-static {}, Lcom/baidu/voicerecognition/android/v;->a()Lcom/baidu/voicerecognition/android/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/v;->b()V

    :cond_a
    move v0, v1

    .line 866
    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->e:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->u:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

    return-object v0
.end method

.method private a(I)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x1

    .line 418
    :goto_0
    iget-object v6, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->u:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

    .line 419
    const/4 v0, 0x0

    .line 422
    sparse-switch p1, :sswitch_data_0

    .line 540
    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    .line 541
    invoke-interface {v6, p1, v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;->onClientStatusChange(ILjava/lang/Object;)V

    .line 543
    :cond_1
    if-ne p1, v8, :cond_9

    .line 544
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->d:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->d:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->l:Z

    if-eqz v0, :cond_9

    .line 545
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->d:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v1, v1, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->m:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->e:Landroid/media/MediaPlayer;

    .line 547
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    .line 548
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->e:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$3;

    invoke-direct {v1, p0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$3;-><init>(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 562
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 563
    const/16 p1, 0x8

    goto :goto_0

    .line 424
    :sswitch_0
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    if-eqz v1, :cond_3

    .line 425
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/e;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->d:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->d:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->b()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_4

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->h:Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/e;->b()Lcom/baidu/voicerecognition/android/y;

    move-result-object v0

    .line 429
    iget-object v0, v0, Lcom/baidu/voicerecognition/android/y;->a:Ljava/util/ArrayList;

    .line 430
    iput-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->g:Ljava/util/List;

    .line 452
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->b()V

    goto :goto_1

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/e;->d()Ljava/util/List;

    move-result-object v5

    .line 434
    if-eqz v5, :cond_5

    .line 435
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 436
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 437
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v3

    .line 439
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 440
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/voicerecognition/android/Candidate;

    invoke-virtual {v1}, Lcom/baidu/voicerecognition/android/Candidate;->getWord()Ljava/lang/String;

    move-result-object v1

    .line 441
    const-string v4, "\uff0c"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 442
    const-string v4, "\uff0c"

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u3002"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 445
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/voicerecognition/android/Candidate;

    invoke-virtual {v1, v4}, Lcom/baidu/voicerecognition/android/Candidate;->setWord(Ljava/lang/String;)V

    .line 439
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_5
    move-object v0, v5

    .line 449
    goto :goto_2

    .line 455
    :sswitch_1
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    if-eqz v1, :cond_6

    .line 456
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    invoke-virtual {v1}, Lcom/baidu/voicerecognition/android/e;->f()V

    .line 458
    :cond_6
    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->b()V

    goto/16 :goto_1

    .line 461
    :sswitch_2
    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->b()V

    goto/16 :goto_1

    .line 464
    :sswitch_3
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    if-eqz v1, :cond_7

    .line 465
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->h:Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/e;->b()Lcom/baidu/voicerecognition/android/y;

    move-result-object v0

    .line 467
    iget-object v0, v0, Lcom/baidu/voicerecognition/android/y;->a:Ljava/util/ArrayList;

    .line 468
    iput-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->g:Ljava/util/List;

    .line 469
    :cond_7
    :sswitch_4
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->d:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v1, v1, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->a:I

    if-nez v1, :cond_8

    .line 497
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->r:Landroid/os/Handler;

    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 498
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->r:Landroid/os/Handler;

    const-wide/32 v4, 0xafc8

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 500
    :cond_8
    sput v9, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->t:I

    goto/16 :goto_1

    .line 504
    :sswitch_5
    const/4 v1, 0x3

    sput v1, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->t:I

    goto/16 :goto_1

    .line 507
    :sswitch_6
    iput-boolean v7, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->k:Z

    .line 515
    sput v8, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->t:I

    goto/16 :goto_1

    .line 518
    :sswitch_7
    sput v7, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->t:I

    goto/16 :goto_1

    .line 521
    :sswitch_8
    sput v10, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->t:I

    goto/16 :goto_1

    .line 524
    :sswitch_9
    sget v1, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->t:I

    if-ne v1, v7, :cond_0

    .line 525
    sput v9, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->t:I

    goto/16 :goto_1

    .line 529
    :sswitch_a
    sget v1, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->t:I

    if-ne v1, v10, :cond_0

    .line 530
    sput v8, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->t:I

    goto/16 :goto_1

    .line 568
    :cond_9
    return-void

    :cond_a
    move-object v4, v1

    goto/16 :goto_4

    .line 422
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_0
        0x6 -> :sswitch_7
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_a
        0xa -> :sswitch_3
        0xf000 -> :sswitch_1
        0xffff -> :sswitch_2
    .end sparse-switch
.end method

.method private a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 576
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->h:Ljava/lang/String;

    .line 579
    :cond_0
    if-ne p1, v1, :cond_1

    .line 580
    iput v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c:I

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->d:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(I)V

    .line 590
    :goto_0
    return-void

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->u:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;->onError(II)V

    .line 588
    const v0, 0xffff

    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(I)V

    goto :goto_0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 598
    const v0, 0x10001

    if-ne p1, v0, :cond_1

    .line 599
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c:I

    .line 600
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->u:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

    invoke-interface {v0, p1, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;->onNetworkStatusChange(ILjava/lang/Object;)V

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    const v0, 0x10002

    if-ne p1, v0, :cond_3

    .line 604
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c:I

    .line 605
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->u:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

    invoke-interface {v0, p1, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;->onNetworkStatusChange(ILjava/lang/Object;)V

    .line 607
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/e;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->k:Z

    if-nez v0, :cond_2

    .line 608
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(I)V

    .line 610
    :cond_2
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(I)V

    goto :goto_0

    .line 611
    :cond_3
    const v0, 0x10003

    if-ne p1, v0, :cond_0

    .line 612
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;[BZZZ)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a([BZZZ)V

    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    .line 369
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->u:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    .line 370
    check-cast p1, [S

    .line 371
    array-length v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 373
    mul-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 374
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 375
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 376
    mul-int/lit8 v3, v0, 0x2

    aget-short v4, p1, v0

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->u:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

    const/16 v1, 0xb

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;->onClientStatusChange(ILjava/lang/Object;)V

    .line 381
    :cond_1
    return-void
.end method

.method private declared-synchronized a([BZZZ)V
    .locals 1

    .prologue
    .line 1100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/voicerecognition/android/e;->a([BZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    :cond_0
    monitor-exit p0

    return-void

    .line 1100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Lcom/baidu/voicerecognition/android/e;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 389
    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c()V

    .line 391
    sget-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->f:Lcom/baidu/voicerecognition/android/w;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/w;->b()V

    .line 392
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->d:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->d:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/a;->a(Landroid/content/Context;)Lcom/baidu/voicerecognition/android/a;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/a;->b()V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->v:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a()V

    .line 397
    iput-object v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->u:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

    .line 399
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->r:Landroid/os/Handler;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 401
    iput-object v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->d:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    .line 405
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a:J

    .line 406
    iput v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c:I

    .line 407
    sput v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->t:I

    .line 408
    iget v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->i:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->i:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    .line 409
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->o:Landroid/content/Context;

    iget v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->i:I

    invoke-static {v0, v1}, Lcom/baidu/voicerecognition/android/p;->a(Landroid/content/Context;I)Z

    .line 411
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 897
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/e;->c()V

    .line 899
    iget v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 900
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c:I

    .line 901
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->u:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

    const v1, 0x10002

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;->onNetworkStatusChange(ILjava/lang/Object;)V

    .line 904
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->s:Lcom/baidu/voicerecognition/android/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    :cond_1
    monitor-exit p0

    return-void

    .line 897
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->e:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->n:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->k:Z

    return v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;
    .locals 2

    .prologue
    .line 631
    const-class v1, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->p:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-direct {v0, p0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->p:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    .line 634
    :cond_0
    sget-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->p:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 631
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized releaseInstance()V
    .locals 3

    .prologue
    .line 641
    const-class v1, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->p:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    if-eqz v0, :cond_0

    .line 642
    sget-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->p:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->stopVoiceRecognition()V

    .line 643
    sget-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->p:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->o:Landroid/content/Context;

    .line 644
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->p:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    :cond_0
    monitor-exit v1

    return-void

    .line 641
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final feedAudioBuffer([BII)V
    .locals 1

    .prologue
    .line 742
    invoke-static {}, Lcom/baidu/voicerecognition/android/v;->a()Lcom/baidu/voicerecognition/android/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    invoke-static {}, Lcom/baidu/voicerecognition/android/v;->a()Lcom/baidu/voicerecognition/android/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/voicerecognition/android/v;->a([BII)V

    .line 745
    :cond_0
    return-void
.end method

.method public final getCurrentDBLevelMeter()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x1388

    .line 940
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->d:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->d:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget-boolean v2, v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->o:Z

    if-nez v2, :cond_0

    .line 941
    const-wide/16 v0, 0x0

    .line 946
    :goto_0
    return-wide v0

    .line 943
    :cond_0
    iget-wide v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a:J

    .line 944
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 945
    :goto_1
    const-wide/16 v2, 0x32

    div-long/2addr v0, v2

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 944
    goto :goto_1
.end method

.method public final getLibVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 928
    const-string v0, "1.6.2.0-14389+"

    return-object v0
.end method

.method public final getServerUniqueID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final setBrowserUa(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->l:Lcom/baidu/voicerecognition/android/q;

    invoke-virtual {v0, p1}, Lcom/baidu/voicerecognition/android/q;->b(Ljava/lang/String;)V

    .line 1131
    return-void
.end method

.method public final setTokenApis(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/t;->a(Landroid/content/Context;)Lcom/baidu/voicerecognition/android/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/voicerecognition/android/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    return-void
.end method

.method public final speakFinish()V
    .locals 2

    .prologue
    .line 876
    sget v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->t:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 877
    sget-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->f:Lcom/baidu/voicerecognition/android/w;

    if-eqz v0, :cond_0

    .line 878
    sget-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->f:Lcom/baidu/voicerecognition/android/w;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/w;->c()V

    .line 881
    :cond_0
    return-void
.end method

.method public final startVoiceRecognition(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;)I
    .locals 2

    .prologue
    .line 709
    new-instance v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$4;

    invoke-direct {v0, p0, p1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$4;-><init>(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;)V

    .line 734
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;Lcom/baidu/voicerecognition/android/e;)I

    move-result v0

    return v0
.end method

.method public final stopVoiceRecognition()V
    .locals 1

    .prologue
    .line 888
    const v0, 0xf000

    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(I)V

    .line 889
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->n:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 890
    return-void
.end method

.method public final updateLocaiton(Lcom/baidu/location/BDLocation;)V
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->m:Lcom/baidu/voicerecognition/android/l;

    invoke-virtual {v0, p1}, Lcom/baidu/voicerecognition/android/l;->a(Lcom/baidu/location/BDLocation;)V

    .line 1140
    return-void
.end method
