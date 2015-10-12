.class final Lcom/baidu/voicerecognition/android/e;
.super Ljava/lang/Object;
.source "DataPoster.java"


# static fields
.field private static Y:Lcom/baidu/voicerecognition/android/e$b;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/ArrayList;

.field private D:Ljava/util/ArrayList;

.field private E:Ljava/nio/ByteBuffer;

.field private F:Z

.field private G:I

.field private H:Ljava/util/ArrayList;

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Z

.field private R:Lcom/baidu/voicerecognition/android/r;

.field private S:I

.field private T:Ljava/util/Map;

.field private U:Ljava/util/Map;

.field private V:J

.field private W:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

.field private volatile X:J

.field private Z:Z

.field a:I

.field private aa:I

.field private ab:Z

.field protected b:Landroid/os/Handler;

.field public c:Ljava/lang/String;

.field d:Z

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:Ljava/util/ArrayList;

.field j:Ljava/util/ArrayList;

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/util/concurrent/ExecutorService;

.field private o:I

.field private p:Ljava/util/LinkedList;

.field private q:I

.field private r:I

.field private s:Landroid/os/Handler;

.field private t:Landroid/os/HandlerThread;

.field private u:Lcom/baidu/android/common/net/ConnectManager;

.field private v:Landroid/content/Context;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/voicerecognition/android/e;->Y:Lcom/baidu/voicerecognition/android/e$b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/baidu/voicerecognition/android/e;->a:I

    .line 85
    iput v1, p0, Lcom/baidu/voicerecognition/android/e;->o:I

    .line 145
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->p:Ljava/util/LinkedList;

    .line 150
    iput v1, p0, Lcom/baidu/voicerecognition/android/e;->q:I

    .line 153
    iput v1, p0, Lcom/baidu/voicerecognition/android/e;->r:I

    .line 182
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/e;->x:Z

    .line 185
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/e;->y:Z

    .line 195
    iput-object v3, p0, Lcom/baidu/voicerecognition/android/e;->C:Ljava/util/ArrayList;

    .line 196
    iput-object v3, p0, Lcom/baidu/voicerecognition/android/e;->D:Ljava/util/ArrayList;

    .line 198
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->c:Ljava/lang/String;

    .line 203
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/e;->F:Z

    .line 227
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/e;->P:Z

    .line 229
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/e;->Q:Z

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/voicerecognition/android/e;->S:I

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->T:Ljava/util/Map;

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->U:Ljava/util/Map;

    .line 243
    iput-wide v6, p0, Lcom/baidu/voicerecognition/android/e;->V:J

    .line 246
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/e;->d:Z

    .line 249
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->e:Ljava/lang/String;

    .line 258
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/e;->h:Z

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->i:Ljava/util/ArrayList;

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->j:Ljava/util/ArrayList;

    .line 270
    iput-boolean v2, p0, Lcom/baidu/voicerecognition/android/e;->k:Z

    .line 273
    iput-boolean v2, p0, Lcom/baidu/voicerecognition/android/e;->l:Z

    .line 276
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/e;->m:Z

    .line 279
    iput-wide v6, p0, Lcom/baidu/voicerecognition/android/e;->X:J

    .line 285
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/e;->Z:Z

    .line 294
    iput-boolean v2, p0, Lcom/baidu/voicerecognition/android/e;->ab:Z

    .line 305
    new-instance v0, Lcom/baidu/android/common/net/ConnectManager;

    invoke-direct {v0, p1}, Lcom/baidu/android/common/net/ConnectManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->u:Lcom/baidu/android/common/net/ConnectManager;

    .line 306
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "PostDataSheduleThread"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->t:Landroid/os/HandlerThread;

    .line 307
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 308
    new-instance v0, Lcom/baidu/voicerecognition/android/e$1;

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e;->t:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/baidu/voicerecognition/android/e$1;-><init>(Lcom/baidu/voicerecognition/android/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->s:Landroid/os/Handler;

    .line 313
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/e;->v:Landroid/content/Context;

    .line 314
    invoke-virtual {p0}, Lcom/baidu/voicerecognition/android/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->w:Ljava/lang/String;

    .line 315
    new-instance v0, Lcom/baidu/voicerecognition/android/r;

    invoke-direct {v0}, Lcom/baidu/voicerecognition/android/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->R:Lcom/baidu/voicerecognition/android/r;

    .line 316
    invoke-static {p1}, Lcom/baidu/voicerecognition/android/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->z:Ljava/lang/String;

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->C:Ljava/util/ArrayList;

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->D:Ljava/util/ArrayList;

    .line 319
    iput-object p2, p0, Lcom/baidu/voicerecognition/android/e;->W:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    .line 320
    iget v0, p2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->a:I

    iput v0, p0, Lcom/baidu/voicerecognition/android/e;->B:I

    .line 321
    iget-object v0, p2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->J:Ljava/lang/String;

    .line 322
    iget-object v0, p2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->K:Ljava/lang/String;

    .line 323
    invoke-virtual {p2}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->d()I

    move-result v0

    iput v0, p0, Lcom/baidu/voicerecognition/android/e;->G:I

    .line 324
    invoke-virtual {p2}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->b()I

    move-result v0

    iput v0, p0, Lcom/baidu/voicerecognition/android/e;->A:I

    .line 325
    iget-object v0, p2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->H:Ljava/util/ArrayList;

    .line 326
    iget v0, p2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->d:I

    iput v0, p0, Lcom/baidu/voicerecognition/android/e;->I:I

    .line 327
    iget-object v0, p2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->f:Ljava/lang/String;

    .line 330
    :cond_0
    iget-object v0, p2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->g:Ljava/lang/String;

    .line 333
    :cond_1
    iget-boolean v0, p2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->w:Z

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->h:Z

    .line 334
    iget-boolean v0, p2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->x:Z

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->k:Z

    .line 335
    iget-boolean v0, p2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->y:Z

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->l:Z

    .line 336
    invoke-virtual {p2}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->L:Ljava/lang/String;

    .line 337
    iget-object v0, p2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->O:Ljava/lang/String;

    .line 338
    iget v0, p2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->i:I

    iput v0, p0, Lcom/baidu/voicerecognition/android/e;->a:I

    .line 340
    invoke-static {p1}, Lcom/baidu/voicerecognition/android/u;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->P:Z

    .line 341
    invoke-static {}, Lcom/baidu/voicerecognition/android/u;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->N:Ljava/lang/String;

    .line 342
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->P:Z

    if-eqz v0, :cond_5

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->N:Ljava/lang/String;

    .line 348
    :goto_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 349
    if-eqz v0, :cond_2

    .line 350
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/voicerecognition/android/e;->N:Ljava/lang/String;

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->N:Ljava/lang/String;

    .line 358
    :cond_2
    invoke-static {}, Lcom/baidu/voicerecognition/android/e;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->Q:Z

    .line 360
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->W:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->E:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->W:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->F:I

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->W:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->E:I

    if-ne v0, v5, :cond_6

    :cond_4
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->ab:Z

    .line 364
    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/e;->j()V

    .line 378
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/baidu/voicerecognition/android/e;->aa:I

    .line 379
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->n:Ljava/util/concurrent/ExecutorService;

    .line 380
    return-void

    .line 345
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&3"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->N:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 360
    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/e;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/baidu/voicerecognition/android/e;->r:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/e;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/baidu/voicerecognition/android/e;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 1389
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1393
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1395
    const-string v2, "err_no"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1396
    const-string v4, "res_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1397
    invoke-virtual {p0, p1}, Lcom/baidu/voicerecognition/android/e;->a(Ljava/lang/String;)V

    .line 1398
    const-string v5, "error"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    const-string v5, "content"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    .line 1402
    const-string v6, "idx"

    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1403
    const-string v7, "sn"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1404
    iput-object v3, p0, Lcom/baidu/voicerecognition/android/e;->e:Ljava/lang/String;

    .line 1406
    iget-boolean v7, p0, Lcom/baidu/voicerecognition/android/e;->x:Z

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/baidu/voicerecognition/android/e;->w:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1407
    const/16 v0, 0x2712

    .line 1475
    :goto_0
    return v0

    .line 1410
    :cond_0
    invoke-virtual {p0, v3, v6, v5, v2}, Lcom/baidu/voicerecognition/android/e;->a(Ljava/lang/String;IZI)Z

    move-result v7

    .line 1419
    if-eqz v7, :cond_8

    .line 1424
    if-nez v2, :cond_2

    if-eqz v5, :cond_2

    .line 1425
    const-string v5, "content"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1426
    iget-object v7, p0, Lcom/baidu/voicerecognition/android/e;->C:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1427
    if-ltz v6, :cond_1

    if-ne v4, v8, :cond_5

    :cond_1
    iget v7, p0, Lcom/baidu/voicerecognition/android/e;->A:I

    div-int/lit8 v7, v7, 0x64

    if-ne v7, v8, :cond_5

    .line 1428
    const/16 v1, 0x132

    iget v7, p0, Lcom/baidu/voicerecognition/android/e;->A:I

    if-ne v1, v7, :cond_4

    .line 1429
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 1447
    const-string v0, "errorCode]"

    invoke-static {v3, v0, v2}, Lcom/baidu/voicerecognition/android/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1450
    :cond_3
    invoke-virtual {p0, v4, v6}, Lcom/baidu/voicerecognition/android/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->x:Z

    .line 1452
    const/16 v0, 0x2710

    goto :goto_0

    .line 1431
    :cond_4
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1434
    :cond_5
    const-string v0, "item"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1435
    if-nez v5, :cond_6

    move v0, v1

    .line 1436
    :goto_2
    if-ge v1, v0, :cond_2

    .line 1437
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1441
    iget-object v8, p0, Lcom/baidu/voicerecognition/android/e;->C:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1435
    :cond_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_2

    .line 1456
    :cond_7
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->U:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->U:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    .line 1457
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->U:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    add-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 1458
    if-eqz v0, :cond_9

    .line 1459
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->U:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    add-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 1475
    :cond_8
    const/16 v0, 0x2711

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/e;J)J
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/baidu/voicerecognition/android/e;->X:J

    return-wide p1
.end method

.method private a(Lcom/baidu/voicerecognition/android/e$a;I)Lcom/baidu/android/common/net/ProxyHttpClient;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1276
    new-instance v2, Lcom/baidu/android/common/net/ProxyHttpClient;

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->v:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e;->u:Lcom/baidu/android/common/net/ConnectManager;

    invoke-direct {v2, v0, v3}, Lcom/baidu/android/common/net/ProxyHttpClient;-><init>(Landroid/content/Context;Lcom/baidu/android/common/net/ConnectManager;)V

    .line 1281
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->Q:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1283
    :goto_0
    sget v3, Lcom/baidu/voicerecognition/android/f;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 1284
    sget v0, Lcom/baidu/voicerecognition/android/f;->c:I

    .line 1291
    :goto_1
    mul-int/lit8 v1, v0, 0x2

    .line 1292
    invoke-virtual {v2}, Lcom/baidu/android/common/net/ProxyHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    invoke-static {v3, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1294
    invoke-virtual {v2}, Lcom/baidu/android/common/net/ProxyHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1302
    return-object v2

    .line 1281
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 1285
    :cond_1
    iget v3, p1, Lcom/baidu/voicerecognition/android/e$a;->b:I

    if-lez v3, :cond_2

    iget v3, p0, Lcom/baidu/voicerecognition/android/e;->B:I

    if-eq v3, v1, :cond_2

    .line 1286
    mul-int/2addr v0, p2

    add-int/lit16 v0, v0, 0xbb8

    add-int/lit16 v0, v0, 0xbb8

    goto :goto_1

    .line 1288
    :cond_2
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/baidu/voicerecognition/android/e$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xbb8

    add-int/lit16 v0, v0, 0xbb8

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/e;Lcom/baidu/voicerecognition/android/e$a;I)Lcom/baidu/android/common/net/ProxyHttpClient;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/baidu/voicerecognition/android/e;->a(Lcom/baidu/voicerecognition/android/e$a;I)Lcom/baidu/android/common/net/ProxyHttpClient;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/e;->M:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 10

    .prologue
    const v1, 0x10002

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 387
    iget v2, p1, Landroid/os/Message;->what:I

    .line 388
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    .line 391
    packed-switch v2, :pswitch_data_0

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 393
    :pswitch_0
    const v0, 0x10001

    invoke-virtual {p0, v0}, Lcom/baidu/voicerecognition/android/e;->a(I)V

    goto :goto_0

    .line 396
    :pswitch_1
    invoke-direct {p0, v0, v8}, Lcom/baidu/voicerecognition/android/e;->a([BZ)[B

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    iget v1, p0, Lcom/baidu/voicerecognition/android/e;->q:I

    if-nez v1, :cond_1

    .line 399
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->R:Lcom/baidu/voicerecognition/android/r;

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/voicerecognition/android/r;->a(Ljava/lang/String;)V

    .line 401
    :cond_1
    iget v1, p0, Lcom/baidu/voicerecognition/android/e;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/voicerecognition/android/e;->q:I

    .line 402
    iget v1, p0, Lcom/baidu/voicerecognition/android/e;->q:I

    .line 403
    iget v2, p0, Lcom/baidu/voicerecognition/android/e;->o:I

    iget v3, p0, Lcom/baidu/voicerecognition/android/e;->aa:I

    if-ge v2, v3, :cond_2

    .line 404
    iget v2, p0, Lcom/baidu/voicerecognition/android/e;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/voicerecognition/android/e;->o:I

    .line 405
    new-instance v2, Lcom/baidu/voicerecognition/android/e$a;

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e;->w:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/baidu/voicerecognition/android/e$a;-><init>([BILjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/baidu/voicerecognition/android/e;->a(Lcom/baidu/voicerecognition/android/e$a;)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e;->p:Ljava/util/LinkedList;

    new-instance v3, Lcom/baidu/voicerecognition/android/e$a;

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e;->w:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v4}, Lcom/baidu/voicerecognition/android/e$a;-><init>([BILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :pswitch_2
    iget v1, p0, Lcom/baidu/voicerecognition/android/e;->q:I

    if-nez v1, :cond_3

    .line 414
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->R:Lcom/baidu/voicerecognition/android/r;

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/baidu/voicerecognition/android/r;->a(Ljava/lang/String;)V

    .line 416
    :cond_3
    invoke-direct {p0, v0, v6}, Lcom/baidu/voicerecognition/android/e;->a([BZ)[B

    move-result-object v1

    .line 417
    iget v0, p0, Lcom/baidu/voicerecognition/android/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/voicerecognition/android/e;->q:I

    .line 418
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->l:Z

    if-eqz v0, :cond_4

    if-ne v2, v9, :cond_6

    :cond_4
    iget v0, p0, Lcom/baidu/voicerecognition/android/e;->q:I

    neg-int v0, v0

    .line 419
    :goto_1
    iget v3, p0, Lcom/baidu/voicerecognition/android/e;->o:I

    iget v4, p0, Lcom/baidu/voicerecognition/android/e;->aa:I

    if-ge v3, v4, :cond_8

    .line 420
    iget-boolean v3, p0, Lcom/baidu/voicerecognition/android/e;->l:Z

    if-eqz v3, :cond_7

    if-ne v2, v7, :cond_7

    if-eqz v1, :cond_5

    array-length v3, v1

    if-nez v3, :cond_7

    .line 421
    :cond_5
    iget v0, p0, Lcom/baidu/voicerecognition/android/e;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/voicerecognition/android/e;->q:I

    .line 433
    :goto_2
    if-ne v2, v7, :cond_b

    .line 434
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->l:Z

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/baidu/voicerecognition/android/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->w:Ljava/lang/String;

    .line 436
    iput v8, p0, Lcom/baidu/voicerecognition/android/e;->q:I

    goto/16 :goto_0

    .line 418
    :cond_6
    iget v0, p0, Lcom/baidu/voicerecognition/android/e;->q:I

    goto :goto_1

    .line 423
    :cond_7
    iget v3, p0, Lcom/baidu/voicerecognition/android/e;->o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/baidu/voicerecognition/android/e;->o:I

    .line 424
    new-instance v3, Lcom/baidu/voicerecognition/android/e$a;

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e;->w:Ljava/lang/String;

    invoke-direct {v3, v1, v0, v4}, Lcom/baidu/voicerecognition/android/e$a;-><init>([BILjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/baidu/voicerecognition/android/e;->a(Lcom/baidu/voicerecognition/android/e$a;)V

    goto :goto_2

    .line 427
    :cond_8
    iget-boolean v3, p0, Lcom/baidu/voicerecognition/android/e;->l:Z

    if-eqz v3, :cond_a

    if-ne v2, v7, :cond_a

    if-eqz v1, :cond_9

    array-length v3, v1

    if-nez v3, :cond_a

    .line 428
    :cond_9
    iget v0, p0, Lcom/baidu/voicerecognition/android/e;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/voicerecognition/android/e;->q:I

    goto :goto_2

    .line 430
    :cond_a
    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e;->p:Ljava/util/LinkedList;

    new-instance v4, Lcom/baidu/voicerecognition/android/e$a;

    iget-object v5, p0, Lcom/baidu/voicerecognition/android/e;->w:Ljava/lang/String;

    invoke-direct {v4, v1, v0, v5}, Lcom/baidu/voicerecognition/android/e$a;-><init>([BILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 439
    :cond_b
    if-ne v2, v9, :cond_0

    .line 440
    iput-boolean v6, p0, Lcom/baidu/voicerecognition/android/e;->F:Z

    goto/16 :goto_0

    .line 444
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 445
    const/16 v2, 0x2711

    if-eq v0, v2, :cond_f

    const/16 v2, 0x2712

    if-eq v0, v2, :cond_f

    .line 447
    if-nez v0, :cond_11

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isLastDataBuffered:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/baidu/voicerecognition/android/e;->F:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mRunningPostDataTaskCount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/baidu/voicerecognition/android/e;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mCachedDataList.size():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e;->p:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mFinishRecog:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/baidu/voicerecognition/android/e;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logD(Ljava/lang/String;)V

    .line 451
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->F:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/baidu/voicerecognition/android/e;->o:I

    if-ne v0, v6, :cond_c

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->m:Z

    if-eqz v0, :cond_10

    .line 452
    :cond_d
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->h:Z

    if-eqz v0, :cond_e

    .line 453
    invoke-virtual {p0}, Lcom/baidu/voicerecognition/android/e;->i()V

    .line 455
    :cond_e
    const-string v0, "before finish ===="

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logD(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0, v1}, Lcom/baidu/voicerecognition/android/e;->a(I)V

    .line 506
    :cond_f
    :goto_3
    iget v0, p0, Lcom/baidu/voicerecognition/android/e;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/voicerecognition/android/e;->o:I

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mRunningPostDataTaskCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/baidu/voicerecognition/android/e;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logD(Ljava/lang/String;)V

    .line 508
    iget v0, p0, Lcom/baidu/voicerecognition/android/e;->o:I

    iget v1, p0, Lcom/baidu/voicerecognition/android/e;->aa:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/voicerecognition/android/e$a;

    .line 511
    iget v1, p0, Lcom/baidu/voicerecognition/android/e;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/voicerecognition/android/e;->o:I

    .line 512
    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/e;->a(Lcom/baidu/voicerecognition/android/e$a;)V

    goto/16 :goto_0

    .line 458
    :cond_10
    const v0, 0x10003

    invoke-virtual {p0, v0}, Lcom/baidu/voicerecognition/android/e;->a(I)V

    goto :goto_3

    .line 462
    :cond_11
    sparse-switch v0, :sswitch_data_0

    .line 497
    const v0, 0x40001

    .line 500
    :cond_12
    :goto_4
    iget-boolean v1, p0, Lcom/baidu/voicerecognition/android/e;->h:Z

    if-eqz v1, :cond_13

    .line 501
    invoke-virtual {p0}, Lcom/baidu/voicerecognition/android/e;->i()V

    .line 503
    :cond_13
    invoke-virtual {p0, v0}, Lcom/baidu/voicerecognition/android/e;->a(I)V

    goto/16 :goto_0

    .line 464
    :sswitch_0
    iput-boolean v6, p0, Lcom/baidu/voicerecognition/android/e;->d:Z

    move v0, v1

    .line 466
    goto :goto_4

    .line 468
    :sswitch_1
    const v0, 0x40002

    .line 469
    goto :goto_4

    .line 471
    :sswitch_2
    const v0, 0x40004

    .line 472
    goto :goto_4

    .line 474
    :sswitch_3
    const v0, 0x53001

    .line 475
    goto :goto_4

    .line 477
    :sswitch_4
    const v0, 0x53002

    .line 478
    goto :goto_4

    .line 480
    :sswitch_5
    const v0, 0x53003

    .line 481
    goto :goto_4

    .line 483
    :sswitch_6
    const v0, 0x53004

    .line 485
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->W:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    invoke-virtual {v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 486
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->v:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/t;->a(Landroid/content/Context;)Lcom/baidu/voicerecognition/android/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/voicerecognition/android/t;->b()V

    goto :goto_4

    .line 490
    :sswitch_7
    const v0, 0x53005

    .line 491
    goto :goto_4

    .line 493
    :sswitch_8
    const v0, 0x53006

    .line 494
    goto :goto_4

    .line 519
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 462
    :sswitch_data_0
    .sparse-switch
        -0xbbe -> :sswitch_8
        -0xbbd -> :sswitch_7
        -0xbbc -> :sswitch_6
        -0xbbb -> :sswitch_5
        -0xbba -> :sswitch_4
        -0xbb9 -> :sswitch_3
        -0x3ea -> :sswitch_2
        -0x3e9 -> :sswitch_1
        0x2710 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/baidu/voicerecognition/android/e$a;)V
    .locals 4

    .prologue
    .line 747
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->y:Z

    if-eqz v0, :cond_0

    .line 760
    :goto_0
    return-void

    .line 752
    :cond_0
    iget v0, p1, Lcom/baidu/voicerecognition/android/e$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/baidu/voicerecognition/android/e$a;->a:[B

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/voicerecognition/android/e;->A:I

    const/16 v1, 0x130

    if-eq v0, v1, :cond_1

    .line 754
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget v3, p1, Lcom/baidu/voicerecognition/android/e$a;->b:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 759
    :cond_1
    new-instance v0, Lcom/baidu/voicerecognition/android/e$c;

    invoke-direct {v0, p0, p1}, Lcom/baidu/voicerecognition/android/e$c;-><init>(Lcom/baidu/voicerecognition/android/e;Lcom/baidu/voicerecognition/android/e$a;)V

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/e$c;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/e;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/baidu/voicerecognition/android/e;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/e;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->P:Z

    return v0
.end method

.method private a([BZ)[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 595
    if-nez p2, :cond_4

    .line 596
    if-eqz p1, :cond_0

    .line 598
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 599
    array-length v2, p1

    .line 602
    iget v3, p0, Lcom/baidu/voicerecognition/android/e;->B:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 604
    if-ge v2, v1, :cond_1

    .line 605
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 606
    iget v1, p0, Lcom/baidu/voicerecognition/android/e;->q:I

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/voicerecognition/android/e;->P:Z

    if-eqz v1, :cond_0

    .line 607
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_0

    .line 608
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 609
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 610
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 611
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 677
    :cond_0
    :goto_0
    return-object v0

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    .line 616
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 617
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 618
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 619
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 620
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 621
    new-array v0, v0, [B

    .line 622
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 623
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 626
    :cond_2
    iget v3, p0, Lcom/baidu/voicerecognition/android/e;->B:I

    if-nez v3, :cond_0

    .line 627
    if-ge v2, v1, :cond_3

    .line 628
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 629
    iget v1, p0, Lcom/baidu/voicerecognition/android/e;->q:I

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/voicerecognition/android/e;->P:Z

    if-eqz v1, :cond_0

    .line 630
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_0

    .line 631
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 632
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 633
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 634
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 638
    :cond_3
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    .line 639
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 640
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 641
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 642
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 643
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 644
    new-array v0, v0, [B

    .line 645
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 646
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 656
    :cond_4
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 658
    if-eqz p1, :cond_5

    .line 659
    array-length v3, p1

    add-int/2addr v1, v3

    .line 662
    :cond_5
    if-lez v1, :cond_0

    .line 663
    new-array v0, v1, [B

    .line 665
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lez v1, :cond_6

    .line 666
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 667
    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 668
    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 669
    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 672
    :goto_1
    if-eqz p1, :cond_0

    .line 673
    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/voicerecognition/android/e;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/baidu/voicerecognition/android/e;->I:I

    return p1
.end method

.method static synthetic b(Lcom/baidu/voicerecognition/android/e;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/baidu/voicerecognition/android/e;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/voicerecognition/android/e;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/baidu/voicerecognition/android/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1637
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1640
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1641
    const-string v3, "corpus_no"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1642
    const-string v3, "err_no"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1643
    const-string v4, "idx"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1644
    const-string v4, "res_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1645
    const-string v4, "sn"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1648
    const-string v4, "content"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1649
    if-eqz v1, :cond_5

    .line 1650
    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1651
    const-string v4, "item"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1652
    if-eqz v4, :cond_0

    .line 1653
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 1654
    :goto_0
    if-ge v0, v1, :cond_5

    .line 1655
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1656
    iget-object v5, p0, Lcom/baidu/voicerecognition/android/e;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1659
    :cond_0
    const-string v4, "speech_recog"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1660
    if-eqz v4, :cond_1

    .line 1661
    const-string v5, "sex_info"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1665
    :cond_1
    const-string v4, "nbest"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1666
    if-eqz v4, :cond_2

    .line 1667
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1668
    :goto_1
    if-ge v0, v5, :cond_2

    .line 1669
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1673
    iget-object v7, p0, Lcom/baidu/voicerecognition/android/e;->C:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1678
    :cond_2
    const-string v0, "cnresult"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1679
    if-eqz v0, :cond_3

    .line 1680
    iget-object v5, p0, Lcom/baidu/voicerecognition/android/e;->R:Lcom/baidu/voicerecognition/android/r;

    invoke-virtual {v5, v2, v0}, Lcom/baidu/voicerecognition/android/r;->b(Ljava/lang/String;Lorg/json/JSONArray;)I

    .line 1684
    :cond_3
    const-string v0, "json_res"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1685
    if-eqz v0, :cond_4

    .line 1686
    iget v1, p0, Lcom/baidu/voicerecognition/android/e;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1687
    if-eqz v0, :cond_4

    .line 1688
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1689
    const-string v2, "item"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1690
    const-string v2, "json_res"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1691
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1692
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->m:Z

    .line 1700
    :cond_5
    return v3
.end method

.method private b(Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 1487
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1488
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sn"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1495
    iput-object v1, p0, Lcom/baidu/voicerecognition/android/e;->e:Ljava/lang/String;

    .line 1496
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "idx"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1497
    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    .line 1498
    invoke-virtual {p0, p1}, Lcom/baidu/voicerecognition/android/e;->a(Ljava/lang/String;)V

    .line 1499
    const-string v4, "result"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "err_no"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1506
    iget-boolean v5, p0, Lcom/baidu/voicerecognition/android/e;->x:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/baidu/voicerecognition/android/e;->w:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1507
    const/16 v0, 0x2712

    .line 1519
    :cond_0
    :goto_0
    return v0

    .line 1509
    :cond_1
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/baidu/voicerecognition/android/e;->a(Ljava/lang/String;IZI)Z

    move-result v2

    .line 1510
    if-eqz v2, :cond_2

    .line 1511
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e;->R:Lcom/baidu/voicerecognition/android/r;

    invoke-virtual {v2, v1, v0}, Lcom/baidu/voicerecognition/android/r;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    .line 1516
    :goto_1
    if-eqz v0, :cond_0

    .line 1517
    const-string v2, "errorCode]"

    invoke-static {v1, v2, v0}, Lcom/baidu/voicerecognition/android/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1513
    :cond_2
    const/16 v0, 0x2711

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1749
    return-void
.end method

.method private b([BZZZ)V
    .locals 2

    .prologue
    .line 706
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->y:Z

    if-eqz v0, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    if-eqz p2, :cond_2

    .line 711
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 712
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 716
    :cond_2
    if-nez p4, :cond_3

    if-nez p3, :cond_3

    .line 717
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 719
    :cond_3
    if-eqz p4, :cond_4

    .line 720
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->s:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 722
    :cond_4
    if-eqz p3, :cond_0

    .line 723
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->s:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/voicerecognition/android/e;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->y:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/voicerecognition/android/e;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/baidu/voicerecognition/android/e;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;I)I
    .locals 10

    .prologue
    const/16 v1, 0x2712

    const/16 v0, 0x2711

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 1530
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1531
    const-string v2, "idxs"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1538
    const-string v2, "result"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1539
    iput-object v2, p0, Lcom/baidu/voicerecognition/android/e;->e:Ljava/lang/String;

    .line 1540
    const-string v3, "result"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "idx"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1541
    const-string v3, "result"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "err_no"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1542
    invoke-virtual {p0, p1}, Lcom/baidu/voicerecognition/android/e;->a(Ljava/lang/String;)V

    .line 1543
    const-string v7, "content"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    .line 1551
    iget-boolean v8, p0, Lcom/baidu/voicerecognition/android/e;->x:Z

    if-eqz v8, :cond_1

    move v0, v1

    .line 1629
    :cond_0
    :goto_0
    return v0

    .line 1554
    :cond_1
    if-eqz v7, :cond_2

    .line 1555
    const-string v1, "content"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "item"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1556
    if-eqz v5, :cond_2

    .line 1557
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1558
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v1, v4

    .line 1559
    :goto_1
    if-ge v1, v8, :cond_2

    .line 1560
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1564
    iget-object v9, p0, Lcom/baidu/voicerecognition/android/e;->C:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1569
    :cond_2
    invoke-virtual {p0, v2, v6, v7, v3}, Lcom/baidu/voicerecognition/android/e;->a(Ljava/lang/String;IZI)Z

    move-result v1

    .line 1570
    if-eqz v1, :cond_3

    move-object v1, v2

    move v0, v3

    .line 1626
    :goto_2
    if-eqz v0, :cond_0

    .line 1627
    const-string v2, "errorCode]"

    invoke-static {v1, v2, v0}, Lcom/baidu/voicerecognition/android/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 1575
    goto :goto_2

    .line 1577
    :cond_4
    iget-boolean v2, p0, Lcom/baidu/voicerecognition/android/e;->ab:Z

    if-nez v2, :cond_5

    .line 1578
    iput-boolean v9, p0, Lcom/baidu/voicerecognition/android/e;->m:Z

    .line 1580
    :cond_5
    const-string v2, "vtln"

    const/4 v3, -0x1

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/baidu/voicerecognition/android/e;->S:I

    .line 1581
    const-string v2, "sn"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1582
    iput-object v2, p0, Lcom/baidu/voicerecognition/android/e;->e:Ljava/lang/String;

    .line 1583
    const-string v3, "idxs"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "result"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "idx"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1584
    const-string v6, "idxs"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "result"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "err_no"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1585
    invoke-virtual {p0, p1}, Lcom/baidu/voicerecognition/android/e;->a(Ljava/lang/String;)V

    .line 1586
    const-string v7, "idxs"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "result"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "res_type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1587
    const-string v8, "idxs"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "content"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    .line 1594
    iget-boolean v8, p0, Lcom/baidu/voicerecognition/android/e;->x:Z

    if-eqz v8, :cond_6

    move v0, v1

    .line 1595
    goto/16 :goto_0

    .line 1597
    :cond_6
    invoke-virtual {p0, v2, v3, v4, v6}, Lcom/baidu/voicerecognition/android/e;->a(Ljava/lang/String;IZI)Z

    move-result v1

    .line 1598
    if-eqz v1, :cond_7

    .line 1599
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->R:Lcom/baidu/voicerecognition/android/r;

    const-string v1, "idxs"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/voicerecognition/android/r;->a(Ljava/lang/String;Lorg/json/JSONArray;)I

    move-result v0

    move v1, v0

    .line 1603
    :goto_3
    invoke-virtual {p0, v7, v3}, Lcom/baidu/voicerecognition/android/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1604
    iput-boolean v9, p0, Lcom/baidu/voicerecognition/android/e;->x:Z

    .line 1605
    const/16 v0, 0x2710

    goto/16 :goto_0

    :cond_7
    move v1, v0

    .line 1601
    goto :goto_3

    .line 1609
    :cond_8
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->U:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->U:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    .line 1610
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->U:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 1611
    if-eqz v0, :cond_9

    .line 1612
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->U:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    add-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v0, v1

    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    move v0, v1

    move-object v1, v2

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/baidu/voicerecognition/android/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/voicerecognition/android/e;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/voicerecognition/android/e;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->W:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/voicerecognition/android/e;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/baidu/voicerecognition/android/e;->A:I

    return v0
.end method

.method static synthetic j(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->N:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/16 v0, 0x7d0

    const/4 v4, 0x1

    const/16 v2, 0x3e80

    .line 533
    sget v1, Lcom/baidu/voicerecognition/android/f;->b:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    .line 535
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->W:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v1, v1, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->E:I

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->W:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v1, v1, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->G:I

    if-ne v1, v4, :cond_2

    .line 538
    iget-boolean v1, p0, Lcom/baidu/voicerecognition/android/e;->P:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/voicerecognition/android/e;->Q:Z

    if-eqz v1, :cond_0

    .line 540
    const/16 v1, 0x3e8

    .line 541
    iget v3, p0, Lcom/baidu/voicerecognition/android/e;->a:I

    if-ne v3, v2, :cond_7

    .line 545
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    .line 582
    :goto_1
    return-void

    .line 550
    :cond_0
    iget v1, p0, Lcom/baidu/voicerecognition/android/e;->a:I

    if-ne v1, v2, :cond_1

    .line 552
    const/16 v0, 0xfa0

    .line 554
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 559
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->P:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->Q:Z

    if-eqz v0, :cond_4

    .line 561
    const/16 v0, 0x1f40

    .line 562
    iget v1, p0, Lcom/baidu/voicerecognition/android/e;->a:I

    if-ne v1, v2, :cond_3

    move v0, v2

    .line 566
    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 571
    :cond_4
    iget v0, p0, Lcom/baidu/voicerecognition/android/e;->a:I

    if-ne v0, v2, :cond_5

    .line 573
    const/16 v2, 0x7d00

    .line 575
    :cond_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 580
    :cond_6
    sget v0, Lcom/baidu/voicerecognition/android/f;->b:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->E:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method static synthetic k(Lcom/baidu/voicerecognition/android/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 733
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->y:Z

    if-nez v0, :cond_0

    .line 734
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->y:Z

    .line 735
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->s:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 738
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/baidu/voicerecognition/android/e;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/baidu/voicerecognition/android/e;->I:I

    return v0
.end method

.method private static l()Z
    .locals 2

    .prologue
    .line 1716
    invoke-static {}, Lcom/baidu/voicerecognition/android/u;->b()I

    move-result v0

    const v1, 0xc3500

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/voicerecognition/android/u;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 1717
    :cond_0
    const/4 v0, 0x1

    .line 1719
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/voicerecognition/android/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->v:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/voicerecognition/android/e;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/baidu/voicerecognition/android/e;->G:I

    return v0
.end method

.method static synthetic q(Lcom/baidu/voicerecognition/android/e;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->ab:Z

    return v0
.end method

.method static synthetic r(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/baidu/voicerecognition/android/e;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/baidu/voicerecognition/android/e;->X:J

    return-wide v0
.end method

.method static synthetic t(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 688
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1860
    return-void
.end method

.method final a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1846
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/e;->b:Landroid/os/Handler;

    .line 1847
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1958
    const-string v0, ""

    .line 1959
    const-string v1, "corpus_no"

    .line 1960
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1961
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1962
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1963
    if-eq v1, v3, :cond_0

    .line 1964
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1965
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1966
    if-eq v2, v3, :cond_0

    .line 1967
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1970
    :cond_0
    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->c:Ljava/lang/String;

    .line 1971
    return-void
.end method

.method public final a([BZZZ)V
    .locals 0

    .prologue
    .line 1796
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/voicerecognition/android/e;->b([BZZZ)V

    .line 1797
    return-void
.end method

.method final a(II)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2007
    .line 2008
    iget v2, p0, Lcom/baidu/voicerecognition/android/e;->B:I

    if-nez v2, :cond_1

    .line 2009
    if-eq p1, v3, :cond_0

    if-eq p1, v4, :cond_0

    if-gez p2, :cond_5

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/baidu/voicerecognition/android/e;->F:Z

    if-eqz v2, :cond_5

    :cond_0
    move v2, v0

    .line 2019
    :goto_0
    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/baidu/voicerecognition/android/e;->ab:Z

    if-nez v2, :cond_4

    :goto_1
    return v0

    .line 2012
    :cond_1
    iget v2, p0, Lcom/baidu/voicerecognition/android/e;->B:I

    if-ne v2, v0, :cond_5

    .line 2013
    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    if-gtz p2, :cond_3

    :cond_2
    if-gez p2, :cond_5

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/baidu/voicerecognition/android/e;->F:Z

    if-eqz v2, :cond_5

    :cond_3
    move v2, v0

    .line 2016
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2019
    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IZI)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1884
    .line 1888
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1889
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->T:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 1895
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    .line 1896
    if-eqz p2, :cond_0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_4

    .line 1898
    :cond_0
    if-nez p4, :cond_8

    .line 1899
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->j:Ljava/util/ArrayList;

    .line 1902
    :cond_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1903
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 1938
    :cond_2
    :goto_1
    return v1

    .line 1891
    :cond_3
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1906
    :cond_4
    if-ltz v0, :cond_2

    .line 1908
    if-nez v0, :cond_5

    .line 1910
    if-nez p4, :cond_8

    .line 1911
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->T:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_1

    .line 1914
    :cond_5
    if-lez v0, :cond_8

    .line 1915
    if-nez p4, :cond_6

    .line 1917
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->T:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_1

    .line 1919
    :cond_6
    if-eqz p4, :cond_8

    .line 1921
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->U:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1922
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1923
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e;->U:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1926
    :cond_7
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->U:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1927
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method public final b()Lcom/baidu/voicerecognition/android/y;
    .locals 3

    .prologue
    .line 1704
    new-instance v0, Lcom/baidu/voicerecognition/android/y;

    invoke-direct {v0}, Lcom/baidu/voicerecognition/android/y;-><init>()V

    .line 1705
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e;->D:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/baidu/voicerecognition/android/y;->a:Ljava/util/ArrayList;

    .line 1706
    iget-object v1, v0, Lcom/baidu/voicerecognition/android/y;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1707
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/voicerecognition/android/y;->b:Ljava/lang/String;

    .line 1708
    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1800
    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/e;->k()V

    .line 1801
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 1808
    iget v0, p0, Lcom/baidu/voicerecognition/android/e;->B:I

    if-nez v0, :cond_0

    .line 1809
    const/4 v0, 0x0

    .line 1811
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->R:Lcom/baidu/voicerecognition/android/r;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/r;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1815
    iget v0, p0, Lcom/baidu/voicerecognition/android/e;->B:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1819
    iget v0, p0, Lcom/baidu/voicerecognition/android/e;->r:I

    if-lez v0, :cond_1

    .line 1820
    iget v0, p0, Lcom/baidu/voicerecognition/android/e;->r:I

    add-int/lit8 v0, v0, 0x1

    rsub-int/lit8 v0, v0, 0x0

    .line 1821
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->p:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 1822
    new-instance v1, Lcom/baidu/voicerecognition/android/e$2;

    invoke-direct {v1, p0, v0}, Lcom/baidu/voicerecognition/android/e$2;-><init>(Lcom/baidu/voicerecognition/android/e;I)V

    .line 1830
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1839
    :cond_0
    :goto_0
    return-void

    .line 1831
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->h:Z

    if-eqz v0, :cond_0

    .line 1832
    new-instance v0, Lcom/baidu/voicerecognition/android/e$3;

    invoke-direct {v0, p0}, Lcom/baidu/voicerecognition/android/e$3;-><init>(Lcom/baidu/voicerecognition/android/e;)V

    .line 1837
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1954
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1974
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1976
    :try_start_0
    const-string v0, "sq_uid"

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1980
    :goto_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1981
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1982
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    .line 1983
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1984
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1982
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1977
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1987
    :cond_0
    :try_start_1
    const-string v0, "sq_snlist"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1991
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1988
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method final declared-synchronized i()V
    .locals 4

    .prologue
    .line 2027
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->Z:Z

    if-nez v0, :cond_0

    .line 2028
    const/16 v0, 0x130

    iput v0, p0, Lcom/baidu/voicerecognition/android/e;->A:I

    .line 2029
    invoke-virtual {p0}, Lcom/baidu/voicerecognition/android/e;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e;->J:Ljava/lang/String;

    .line 2030
    invoke-virtual {p0}, Lcom/baidu/voicerecognition/android/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 2031
    new-instance v1, Lcom/baidu/voicerecognition/android/e$a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/baidu/voicerecognition/android/e$a;-><init>([BILjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/baidu/voicerecognition/android/e;->a(Lcom/baidu/voicerecognition/android/e$a;)V

    .line 2033
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/e;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2035
    :cond_0
    monitor-exit p0

    return-void

    .line 2027
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
