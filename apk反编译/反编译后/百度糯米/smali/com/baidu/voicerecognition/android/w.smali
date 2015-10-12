.class final Lcom/baidu/voicerecognition/android/w;
.super Ljava/lang/Object;
.source "VoiceProcessEngine.java"

# interfaces
.implements Lcom/baidu/voicerecognition/android/x$b;


# static fields
.field private static final e:Ljava/lang/String;

.field private static final n:Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field volatile d:I

.field private f:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

.field private g:Landroid/content/Context;

.field private h:Landroid/media/MediaPlayer;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private volatile o:Lcom/baidu/voicerecognition/android/x;

.field private p:Lcom/baidu/voicerecognition/android/i;

.field private q:[B

.field private r:Lcom/baidu/voicerecognition/android/w$a;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const-class v0, Lcom/baidu/voicerecognition/android/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/voicerecognition/android/w;->e:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/baidu/voicerecognition/android/w;->n:Ljava/lang/Object;

    .line 65
    const-string v0, "com.baidu.voicerecognition.android.VoiceProcessEngine.libpath"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string v0, "BDVoiceRecognitionClient_MFE_V1"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libBDVoiceRecognitionClient_MFE_V1.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v1, Lcom/baidu/voicerecognition/android/w;->e:Ljava/lang/String;

    const-string v2, "Exception: loadLibrary error!"

    invoke-static {v1, v2}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/w;->h:Landroid/media/MediaPlayer;

    .line 44
    iput v2, p0, Lcom/baidu/voicerecognition/android/w;->a:I

    .line 45
    iput v1, p0, Lcom/baidu/voicerecognition/android/w;->b:I

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/voicerecognition/android/w;->c:I

    .line 47
    iput v2, p0, Lcom/baidu/voicerecognition/android/w;->d:I

    .line 49
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/w;->i:Z

    .line 51
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/w;->j:Z

    .line 53
    iput-wide v4, p0, Lcom/baidu/voicerecognition/android/w;->k:J

    .line 55
    iput-wide v4, p0, Lcom/baidu/voicerecognition/android/w;->l:J

    .line 57
    iput-wide v4, p0, Lcom/baidu/voicerecognition/android/w;->m:J

    .line 137
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/w;->s:Z

    .line 139
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/w;->t:Z

    .line 142
    iput v1, p0, Lcom/baidu/voicerecognition/android/w;->u:I

    .line 144
    iput v2, p0, Lcom/baidu/voicerecognition/android/w;->v:I

    .line 146
    iput v2, p0, Lcom/baidu/voicerecognition/android/w;->w:I

    .line 156
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM_dd_HH_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/w;->x:Ljava/lang/String;

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/w;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/baidu/voicerecognition/android/w;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/w;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->h:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/w;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/baidu/voicerecognition/android/w;->i:Z

    return p1
.end method

.method private declared-synchronized a(Lcom/baidu/voicerecognition/android/x;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->f:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v2, v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->E:I

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/k;->a(I)Lcom/baidu/voicerecognition/android/i;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    .line 211
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->f:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v2, v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->E:I

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->f:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v2, v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->G:I

    if-ne v2, v0, :cond_1

    const/16 v2, 0x2000

    new-array v2, v2, [B

    :goto_0
    iput-object v2, p0, Lcom/baidu/voicerecognition/android/w;->q:[B

    .line 216
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/voicerecognition/android/x;->a()Landroid/media/AudioRecord;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 218
    invoke-virtual {p1}, Lcom/baidu/voicerecognition/android/x;->a()Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v3

    .line 223
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/16 v4, 0xd

    invoke-interface {v2, v4, v3}, Lcom/baidu/voicerecognition/android/i;->a(II)I

    .line 225
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->f:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v2, v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->E:I

    if-ne v2, v0, :cond_9

    .line 228
    const/16 v2, 0x1f40

    if-ne v3, v2, :cond_3

    move v2, v1

    .line 242
    :goto_1
    iget-object v4, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/baidu/voicerecognition/android/i;->a(II)I

    .line 243
    iget-object v4, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/16 v5, 0xb

    iget-object v6, p0, Lcom/baidu/voicerecognition/android/w;->f:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v6, v6, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->F:I

    invoke-interface {v4, v5, v6}, Lcom/baidu/voicerecognition/android/i;->a(II)I

    .line 244
    iget-object v4, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/16 v5, 0xc

    iget-object v6, p0, Lcom/baidu/voicerecognition/android/w;->f:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v6, v6, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->G:I

    invoke-interface {v4, v5, v6}, Lcom/baidu/voicerecognition/android/i;->a(II)I

    .line 245
    iget-object v4, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/16 v5, 0xe

    invoke-interface {v4, v5, v2}, Lcom/baidu/voicerecognition/android/i;->a(II)I

    .line 246
    if-nez p2, :cond_5

    .line 262
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/baidu/voicerecognition/android/i;->a(II)I

    .line 263
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/4 v3, 0x2

    const/16 v4, 0x384

    invoke-interface {v2, v3, v4}, Lcom/baidu/voicerecognition/android/i;->a(II)I

    .line 272
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    invoke-interface {v2}, Lcom/baidu/voicerecognition/android/i;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    .line 319
    :cond_0
    :goto_2
    monitor-exit p0

    return v0

    .line 211
    :cond_1
    const/high16 v2, 0x10000

    :try_start_1
    new-array v2, v2, [B

    goto :goto_0

    :cond_2
    move v0, v1

    .line 220
    goto :goto_2

    .line 232
    :cond_3
    const/16 v2, 0x3e80

    if-ne v3, v2, :cond_c

    .line 234
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 279
    goto :goto_2

    .line 281
    :cond_5
    if-ne p2, v0, :cond_b

    .line 283
    const/16 v2, 0x3e80

    if-ne v3, v2, :cond_8

    .line 285
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/16 v3, 0x10

    const/4 v4, 0x5

    invoke-interface {v2, v3, v4}, Lcom/baidu/voicerecognition/android/i;->a(II)I

    .line 291
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/baidu/voicerecognition/android/i;->a(II)I

    .line 292
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/4 v3, 0x1

    const/16 v4, 0xfa

    invoke-interface {v2, v3, v4}, Lcom/baidu/voicerecognition/android/i;->a(II)I

    .line 293
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/4 v3, 0x2

    const/16 v4, 0x753

    invoke-interface {v2, v3, v4}, Lcom/baidu/voicerecognition/android/i;->a(II)I

    .line 294
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/4 v3, 0x3

    const/16 v4, 0xa

    invoke-interface {v2, v3, v4}, Lcom/baidu/voicerecognition/android/i;->a(II)I

    .line 295
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-interface {v2, v3, v4}, Lcom/baidu/voicerecognition/android/i;->a(II)I

    .line 296
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/baidu/voicerecognition/android/i;->a(II)I

    .line 298
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->f:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget-boolean v2, v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->y:Z

    if-eqz v2, :cond_7

    .line 299
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/16 v3, 0x15

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/baidu/voicerecognition/android/i;->a(II)I

    .line 302
    :cond_7
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    invoke-interface {v2}, Lcom/baidu/voicerecognition/android/i;->a()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 303
    goto :goto_2

    .line 287
    :cond_8
    const/16 v2, 0x1f40

    if-ne v3, v2, :cond_6

    .line 289
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/16 v3, 0x10

    const/4 v4, 0x5

    invoke-interface {v2, v3, v4}, Lcom/baidu/voicerecognition/android/i;->a(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 306
    :cond_9
    :try_start_2
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->f:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v2, v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->E:I

    if-ne v2, v5, :cond_a

    .line 308
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/4 v3, 0x2

    const/16 v4, 0x3c

    invoke-interface {v2, v3, v4}, Lcom/baidu/voicerecognition/android/i;->a(II)I

    .line 309
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Lcom/baidu/voicerecognition/android/i;->a(II)I

    .line 310
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    invoke-interface {v2}, Lcom/baidu/voicerecognition/android/i;->a()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 311
    goto/16 :goto_2

    .line 313
    :cond_a
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->f:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v2, v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->E:I

    if-ne v2, v6, :cond_b

    .line 315
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    invoke-interface {v2}, Lcom/baidu/voicerecognition/android/i;->a()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 316
    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 319
    goto/16 :goto_2

    :cond_c
    move v2, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/baidu/voicerecognition/android/w;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/baidu/voicerecognition/android/w;->l:J

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/voicerecognition/android/w;)Lcom/baidu/voicerecognition/android/w$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    return-object v0
.end method

.method private b(Lcom/baidu/voicerecognition/android/x;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 652
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/w;->t:Z

    if-nez v0, :cond_0

    .line 653
    invoke-direct {p0, p1, p2}, Lcom/baidu/voicerecognition/android/w;->a(Lcom/baidu/voicerecognition/android/x;I)Z

    move-result v0

    .line 654
    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/w;->t:Z

    .line 655
    iput v1, p0, Lcom/baidu/voicerecognition/android/w;->u:I

    .line 659
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/voicerecognition/android/w;J)J
    .locals 3

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/baidu/voicerecognition/android/w;->m:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/baidu/voicerecognition/android/w;->m:J

    return-wide v0
.end method

.method static synthetic c(Lcom/baidu/voicerecognition/android/w;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->f:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/baidu/voicerecognition/android/w;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/voicerecognition/android/w;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/w;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/baidu/voicerecognition/android/w;)Lcom/baidu/voicerecognition/android/x;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->o:Lcom/baidu/voicerecognition/android/x;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 1

    .prologue
    .line 666
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/w;->t:Z

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    invoke-interface {v0}, Lcom/baidu/voicerecognition/android/i;->b()I

    .line 668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/w;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    :cond_0
    monitor-exit p0

    return-void

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/baidu/voicerecognition/android/w;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/baidu/voicerecognition/android/w;->k:J

    return-wide v0
.end method

.method static synthetic g(Lcom/baidu/voicerecognition/android/w;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/baidu/voicerecognition/android/w;->l:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 598
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->f:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/w;->j:Z

    if-nez v0, :cond_0

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/w;->f:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v1, v1, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->k:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/w;->h:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :goto_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->h:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/baidu/voicerecognition/android/w$1;

    invoke-direct {v1, p0}, Lcom/baidu/voicerecognition/android/w$1;-><init>(Lcom/baidu/voicerecognition/android/w;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 633
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 634
    iput v2, p0, Lcom/baidu/voicerecognition/android/w;->d:I

    .line 635
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    invoke-interface {v0, v2}, Lcom/baidu/voicerecognition/android/w$a;->a(I)V

    .line 636
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/w;->j:Z

    .line 639
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 170
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iput p1, p0, Lcom/baidu/voicerecognition/android/w;->w:I

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 685
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/w;->t:Z

    if-eqz v0, :cond_0

    .line 686
    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/w;->e()V

    .line 688
    :cond_0
    iget v0, p2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->a:I

    .line 689
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/w;->s:Z

    .line 690
    iput v0, p0, Lcom/baidu/voicerecognition/android/w;->v:I

    .line 691
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/w;->j:Z

    .line 692
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/w;->g:Landroid/content/Context;

    .line 693
    iput-object p2, p0, Lcom/baidu/voicerecognition/android/w;->f:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    .line 694
    sget-object v1, Lcom/baidu/voicerecognition/android/w;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 695
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->o:Lcom/baidu/voicerecognition/android/x;

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->o:Lcom/baidu/voicerecognition/android/x;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/voicerecognition/android/x;->a(Z)V

    .line 698
    :cond_1
    new-instance v0, Lcom/baidu/voicerecognition/android/x;

    invoke-direct {v0, p1, p0, p2}, Lcom/baidu/voicerecognition/android/x;-><init>(Landroid/content/Context;Lcom/baidu/voicerecognition/android/x$b;Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;)V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/w;->o:Lcom/baidu/voicerecognition/android/x;

    .line 699
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->o:Lcom/baidu/voicerecognition/android/x;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/x;->b()V

    .line 700
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/baidu/voicerecognition/android/w$a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    .line 168
    return-void
.end method

.method public final declared-synchronized a(Lcom/baidu/voicerecognition/android/x;)V
    .locals 5

    .prologue
    .line 526
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->o:Lcom/baidu/voicerecognition/android/x;

    if-ne v0, p1, :cond_1

    .line 528
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/w;->s:Z

    if-eqz v0, :cond_0

    .line 529
    iget v0, p0, Lcom/baidu/voicerecognition/android/w;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 532
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/voicerecognition/android/i;->a([SI)I

    .line 533
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    invoke-interface {v0}, Lcom/baidu/voicerecognition/android/i;->c()I

    move-result v0

    .line 534
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->q:[B

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/w;->q:[B

    array-length v3, v3

    invoke-interface {v1, v2, v3}, Lcom/baidu/voicerecognition/android/i;->a([BI)I

    move-result v1

    .line 549
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    if-eqz v2, :cond_0

    .line 550
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    iget v3, p0, Lcom/baidu/voicerecognition/android/w;->u:I

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/w;->q:[B

    invoke-interface {v2, v0, v3, v4, v1}, Lcom/baidu/voicerecognition/android/w$a;->a(II[BI)V

    .line 567
    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/voicerecognition/android/w;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/baidu/voicerecognition/android/w;->o:Lcom/baidu/voicerecognition/android/x;

    .line 569
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 570
    :try_start_2
    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/w;->e()V

    .line 573
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/w;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 574
    monitor-exit p0

    return-void

    .line 554
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/baidu/voicerecognition/android/w;->u:I

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    const/4 v1, 0x3

    iget v2, p0, Lcom/baidu/voicerecognition/android/w;->u:I

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/w;->q:[B

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/baidu/voicerecognition/android/w$a;->a(II[BI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 569
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final a(Lcom/baidu/voicerecognition/android/x;J)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->o:Lcom/baidu/voicerecognition/android/x;

    if-ne v0, p1, :cond_0

    .line 579
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/w;->s:Z

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    invoke-interface {v0, p2, p3}, Lcom/baidu/voicerecognition/android/w$a;->a(J)V

    .line 586
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/baidu/voicerecognition/android/x;[SI)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    .line 371
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p1, Lcom/baidu/voicerecognition/android/x;->a:Z

    if-eqz v2, :cond_1

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recorder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "has been canceled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logE(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 376
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->f:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget-boolean v2, v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->f:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget-boolean v2, v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->r:Z

    if-eqz v2, :cond_b

    iget-wide v2, p0, Lcom/baidu/voicerecognition/android/w;->m:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/baidu/voicerecognition/android/w;->d:I

    if-eq v2, v6, :cond_b

    .line 381
    :cond_2
    iget v2, p0, Lcom/baidu/voicerecognition/android/w;->d:I

    if-eq v2, v6, :cond_3

    .line 382
    iget-wide v0, p0, Lcom/baidu/voicerecognition/android/w;->m:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/voicerecognition/android/w;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 386
    :cond_3
    :try_start_2
    iget-wide v2, p0, Lcom/baidu/voicerecognition/android/w;->m:J

    int-to-long v4, p3

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 387
    iget-wide v0, p0, Lcom/baidu/voicerecognition/android/w;->m:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/voicerecognition/android/w;->m:J

    goto :goto_0

    .line 390
    :cond_4
    iget-wide v2, p0, Lcom/baidu/voicerecognition/android/w;->m:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_5

    iget-wide v0, p0, Lcom/baidu/voicerecognition/android/w;->m:J

    :cond_5
    iput-wide v0, p0, Lcom/baidu/voicerecognition/android/w;->m:J

    .line 391
    int-to-long v0, p3

    iget-wide v2, p0, Lcom/baidu/voicerecognition/android/w;->m:J

    sub-long/2addr v0, v2

    long-to-int p3, v0

    .line 392
    new-array v0, p3, [S

    .line 393
    iget-wide v2, p0, Lcom/baidu/voicerecognition/android/w;->m:J

    long-to-int v1, v2

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/voicerecognition/android/w;->m:J

    .line 416
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->o:Lcom/baidu/voicerecognition/android/x;

    if-ne p1, v0, :cond_0

    .line 417
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/w;->s:Z

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    if-lez p3, :cond_7

    .line 424
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    invoke-interface {v0, p2, p3}, Lcom/baidu/voicerecognition/android/w$a;->a([SI)V

    .line 431
    :cond_7
    const/4 v0, -0x1

    .line 434
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    invoke-interface {v1, p2, p3}, Lcom/baidu/voicerecognition/android/i;->a([SI)I

    .line 435
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    invoke-interface {v1}, Lcom/baidu/voicerecognition/android/i;->c()I

    move-result v1

    .line 451
    if-nez v1, :cond_c

    .line 452
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->q:[B

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/w;->q:[B

    array-length v3, v3

    invoke-interface {v0, v2, v3}, Lcom/baidu/voicerecognition/android/i;->a([BI)I

    move-result v0

    .line 460
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    if-eqz v2, :cond_9

    .line 492
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    iget v3, p0, Lcom/baidu/voicerecognition/android/w;->u:I

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/w;->q:[B

    invoke-interface {v2, v1, v3, v4, v0}, Lcom/baidu/voicerecognition/android/w$a;->a(II[BI)V

    .line 497
    :cond_9
    if-le v1, v6, :cond_a

    .line 498
    invoke-virtual {p0}, Lcom/baidu/voicerecognition/android/w;->b()V

    .line 501
    :cond_a
    iput v1, p0, Lcom/baidu/voicerecognition/android/w;->u:I

    goto/16 :goto_0

    .line 398
    :cond_b
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/w;->i:Z

    if-nez v0, :cond_6

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/w;->i:Z

    .line 400
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/baidu/voicerecognition/android/w$a;->a(I)V

    goto :goto_1

    .line 454
    :cond_c
    if-ne v1, v6, :cond_d

    .line 455
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->q:[B

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/w;->q:[B

    array-length v3, v3

    invoke-interface {v0, v2, v3}, Lcom/baidu/voicerecognition/android/i;->a([BI)I

    move-result v0

    goto :goto_2

    .line 457
    :cond_d
    if-ne v1, v7, :cond_8

    .line 458
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->p:Lcom/baidu/voicerecognition/android/i;

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w;->q:[B

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/w;->q:[B

    array-length v3, v3

    invoke-interface {v0, v2, v3}, Lcom/baidu/voicerecognition/android/i;->a([BI)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_2
.end method

.method public final a(Lcom/baidu/voicerecognition/android/x;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 324
    iget-boolean v1, p1, Lcom/baidu/voicerecognition/android/x;->a:Z

    if-eqz v1, :cond_1

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recorder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "has been canceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logE(Ljava/lang/String;)V

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 339
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM_dd_HH_mm_ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 340
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/voicerecognition/android/w;->x:Ljava/lang/String;

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "created recorder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logD(Ljava/lang/String;)V

    .line 347
    if-eqz p2, :cond_2

    .line 348
    iget v0, p0, Lcom/baidu/voicerecognition/android/w;->v:I

    invoke-direct {p0, p1, v0}, Lcom/baidu/voicerecognition/android/w;->b(Lcom/baidu/voicerecognition/android/x;I)Z

    move-result v0

    .line 349
    if-eqz v0, :cond_2

    .line 350
    sget-object v1, Lcom/baidu/voicerecognition/android/w;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 351
    :try_start_0
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/w;->o:Lcom/baidu/voicerecognition/android/x;

    .line 352
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    invoke-virtual {p0}, Lcom/baidu/voicerecognition/android/w;->a()V

    .line 357
    :cond_2
    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    .line 358
    sget-object v1, Lcom/baidu/voicerecognition/android/w;->e:Ljava/lang/String;

    const-string v2, "init engine failure"

    invoke-static {v1, v2}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_3
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 362
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/baidu/voicerecognition/android/w$a;->a(I)V

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/w;->s:Z

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel, mRecorder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/w;->o:Lcom/baidu/voicerecognition/android/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logD(Ljava/lang/String;)V

    .line 709
    sget-object v1, Lcom/baidu/voicerecognition/android/w;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->o:Lcom/baidu/voicerecognition/android/x;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->o:Lcom/baidu/voicerecognition/android/x;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/voicerecognition/android/x;->a(Z)V

    .line 713
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 590
    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/w;->e()V

    .line 591
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->r:Lcom/baidu/voicerecognition/android/w$a;

    invoke-interface {v0, p1}, Lcom/baidu/voicerecognition/android/w$a;->b(I)V

    .line 592
    sget-object v1, Lcom/baidu/voicerecognition/android/w;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 593
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/baidu/voicerecognition/android/w;->o:Lcom/baidu/voicerecognition/android/x;

    .line 594
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 720
    sget-object v1, Lcom/baidu/voicerecognition/android/w;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 721
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->o:Lcom/baidu/voicerecognition/android/x;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w;->o:Lcom/baidu/voicerecognition/android/x;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/voicerecognition/android/x;->a(Z)V

    .line 724
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
