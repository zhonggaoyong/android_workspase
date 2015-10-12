.class public Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;
.super Ljava/lang/Object;
.source "VoiceRecognitionConfig.java"

# interfaces
.implements Lcom/baidu/voicerecognition/android/NoProGuard;


# static fields
.field public static final CITYID_MAX:I = 0x2710

.field public static final CITYID_MIN:I = 0x1

.field private static final L:Ljava/lang/String;

.field public static final LANGUAGE_CANTONESE:Ljava/lang/String; = "yue-Hans-CN"

.field public static final LANGUAGE_CHINESE:Ljava/lang/String; = "cmn-Hans-CN"

.field public static final LANGUAGE_ENGLISH:Ljava/lang/String; = "en-GB"

.field public static final LANGUAGE_SICHUAN:Ljava/lang/String; = "sichuan-Hans-CN"

.field public static final LW_VAD_LIB:I = 0x2

.field public static final MFE_IS_COMPRESS:I = 0x1

.field public static final MFE_IS_VAD:I = 0x1

.field public static final MFE_NO_COMPRESS:I = 0x0

.field public static final MFE_NO_VAD:I = 0x0

.field public static final MFE_VAD_LIB:I = 0x1

.field private static N:Ljava/lang/String; = null

.field public static final NO_VAD_LIB:I = 0x3

.field public static final PROP_APP:I = 0x2713

.field public static final PROP_ASSISTANT:I = 0x274a

.field public static final PROP_CAR:I = 0x2745

.field public static final PROP_CATERING:I = 0x2746

.field public static final PROP_FINANCE:I = 0x2747

.field public static final PROP_GAME:I = 0x2748

.field public static final PROP_HEALTH:I = 0x2717

.field public static final PROP_INPUT:I = 0x4e20

.field public static final PROP_MAP:I = 0x274c

.field public static final PROP_MEDICAL:I = 0x2744

.field public static final PROP_MUSIC:I = 0x2711

.field public static final PROP_PHONE:I = 0x2718

.field public static final PROP_RECIPES:I = 0x2749

.field public static final PROP_SEARCH:I = 0x2715

.field public static final PROP_SHOPPING:I = 0x2716

.field public static final PROP_SONG:I = 0x2719

.field public static final PROP_VIDEO:I = 0x2712

.field public static final PROP_WEB:I = 0x2714

.field public static final RESOURCE_TYPE_AUDIO_DA:I = 0x8

.field public static final RESOURCE_TYPE_NLU:I = 0x1

.field public static final RESOURCE_TYPE_NONE:I = 0x0

.field public static final RESOURCE_TYPE_POST:I = 0x4

.field public static final RESOURCE_TYPE_TALK:I = 0x9

.field public static final RESOURCE_TYPE_WISE:I = 0x2

.field public static final RESOURCE_TYPE_WISE_NLU:I = 0x3

.field public static final SAMPLE_RATE_16K:I = 0x3e80

.field public static final SAMPLE_RATE_8K:I = 0x1f40

.field public static final SPEECHMODE_MULTIPLE_SENTENCE:I = 0x1

.field public static final SPEECHMODE_SINGLE_SENTENCE:I


# instance fields
.field A:Z

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:Ljava/util/HashMap;

.field I:Ljava/util/ArrayList;

.field J:Z

.field K:Ljava/lang/String;

.field private M:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Ljava/lang/String;

.field a:I

.field b:I

.field c:Ljava/util/ArrayList;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/lang/String;

.field i:I

.field j:Z

.field k:I

.field l:Z

.field m:I

.field public mAudioSource:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field n:Ljava/lang/String;

.field o:Z

.field p:Landroid/media/AudioRecord;

.field q:Ljava/lang/String;

.field r:Z

.field s:Z

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->L:Ljava/lang/String;

    .line 160
    const-string v0, ""

    sput-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 286
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;-><init>(I)V

    .line 287
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/16 v0, 0x1f40

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->a:I

    .line 74
    iput v4, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->M:I

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->c:Ljava/util/ArrayList;

    .line 89
    iput v4, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->d:I

    .line 92
    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->e:Ljava/lang/String;

    .line 157
    const/16 v1, 0x2710

    iput v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->g:I

    .line 163
    sget-object v1, Lcom/baidu/voicerecognition/android/d;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->O:Ljava/lang/String;

    .line 166
    sget-object v1, Lcom/baidu/voicerecognition/android/d;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->P:Ljava/lang/String;

    .line 168
    sget-object v1, Lcom/baidu/voicerecognition/android/d;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->h:Ljava/lang/String;

    .line 170
    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->i:I

    .line 172
    iput-boolean v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->j:Z

    .line 176
    iput-boolean v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->l:Z

    .line 182
    iput-boolean v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->o:Z

    .line 191
    iput-boolean v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->r:Z

    .line 194
    iput-boolean v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->Q:Z

    .line 199
    iput-boolean v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->s:Z

    .line 202
    const-string v1, "cmn-Hans-CN"

    iput-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->t:Ljava/lang/String;

    .line 211
    iput-boolean v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->w:Z

    .line 214
    iput-boolean v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->x:Z

    .line 217
    iput-boolean v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->y:Z

    .line 220
    iput-boolean v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->z:Z

    .line 223
    iput-boolean v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->A:Z

    .line 226
    sget v1, Lcom/baidu/voicerecognition/android/d;->a:I

    iput v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->B:I

    .line 229
    iget v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->g:I

    iput v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->C:I

    .line 232
    iget v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->g:I

    iput v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->D:I

    .line 235
    iput v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->E:I

    .line 238
    iput v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->F:I

    .line 240
    iput v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->G:I

    .line 248
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->H:Ljava/util/HashMap;

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->I:Ljava/util/ArrayList;

    .line 254
    iput-boolean v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->J:Z

    .line 269
    iput p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->b:I

    .line 277
    invoke-static {}, Lcom/baidu/voicerecognition/android/u;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3e80

    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->setSampleRate(I)V

    .line 278
    invoke-virtual {p0, v2}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->setSpeechMode(I)V

    .line 279
    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->f()V

    .line 280
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->I:Ljava/util/ArrayList;

    const-string v1, "pam"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->I:Ljava/util/ArrayList;

    const-string v1, "txt"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->I:Ljava/util/ArrayList;

    const-string v1, "stc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->I:Ljava/util/ArrayList;

    const-string v1, "for_naserver"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    return-void
.end method

.method public static getFileName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 463
    sget-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->N:Ljava/lang/String;

    const-string v1, ".bv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 464
    sget-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->N:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->N:Ljava/lang/String;

    const-string v3, ".bv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->N:Ljava/lang/String;

    .line 466
    :cond_0
    sget-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->N:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->a:I

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->P:Ljava/lang/String;

    .line 306
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->O:Ljava/lang/String;

    goto :goto_0
.end method

.method b()I
    .locals 4

    .prologue
    const/16 v1, 0x130

    const/16 v3, 0x65

    .line 536
    iget v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->C:I

    iget v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->g:I

    if-ne v0, v2, :cond_0

    .line 537
    iget v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->D:I

    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->C:I

    .line 539
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->C:I

    .line 542
    :cond_0
    iget v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->C:I

    packed-switch v0, :pswitch_data_0

    .line 565
    :pswitch_0
    iput v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->B:I

    .line 568
    :goto_1
    iget v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->B:I

    return v0

    .line 539
    :cond_1
    iget v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->C:I

    goto :goto_0

    .line 544
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->B:I

    goto :goto_1

    .line 547
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->B:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x12f

    goto :goto_2

    .line 550
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x12d

    :goto_3
    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->B:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x12c

    goto :goto_3

    .line 553
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :goto_4
    iput v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->B:I

    goto :goto_1

    :cond_4
    const/16 v1, 0x131

    goto :goto_4

    .line 556
    :pswitch_5
    iput v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->B:I

    goto :goto_1

    .line 559
    :pswitch_6
    const/16 v0, 0x12e

    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->B:I

    goto :goto_1

    .line 562
    :pswitch_7
    const/16 v0, 0x132

    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->B:I

    goto :goto_1

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method c()Z
    .locals 1

    .prologue
    .line 598
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->Q:Z

    return v0
.end method

.method d()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 654
    .line 655
    iget v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->b:I

    if-ne v1, v0, :cond_a

    .line 656
    iget v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->a:I

    if-nez v1, :cond_5

    .line 657
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->t:Ljava/lang/String;

    const-string v1, "cmn-Hans-CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    sget v0, Lcom/baidu/voicerecognition/android/d;->j:I

    .line 684
    :cond_0
    :goto_0
    return v0

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->t:Ljava/lang/String;

    const-string v1, "sichuan-Hans-CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    const/16 v0, 0x72c

    goto :goto_0

    .line 661
    :cond_2
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->t:Ljava/lang/String;

    const-string v1, "yue-Hans-CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 662
    const/16 v0, 0x664

    goto :goto_0

    .line 663
    :cond_3
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->t:Ljava/lang/String;

    const-string v1, "en-GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 664
    const/16 v0, 0x6c8

    goto :goto_0

    .line 666
    :cond_4
    sget v0, Lcom/baidu/voicerecognition/android/d;->h:I

    goto :goto_0

    .line 668
    :cond_5
    iget v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 669
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->t:Ljava/lang/String;

    const-string v1, "cmn-Hans-CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 670
    sget v0, Lcom/baidu/voicerecognition/android/d;->i:I

    goto :goto_0

    .line 671
    :cond_6
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->t:Ljava/lang/String;

    const-string v1, "sichuan-Hans-CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 672
    const/16 v0, 0x72d

    goto :goto_0

    .line 673
    :cond_7
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->t:Ljava/lang/String;

    const-string v1, "yue-Hans-CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 674
    const/16 v0, 0x665

    goto :goto_0

    .line 675
    :cond_8
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->t:Ljava/lang/String;

    const-string v1, "en-GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 676
    const/16 v0, 0x6c9

    goto :goto_0

    .line 678
    :cond_9
    sget v0, Lcom/baidu/voicerecognition/android/d;->i:I

    goto :goto_0

    .line 682
    :cond_a
    iget v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->b:I

    goto :goto_0
.end method

.method public disableBeginSoundEffect()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->j:Z

    .line 360
    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->k:I

    .line 361
    return-void
.end method

.method public disableEndSoundEffect()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 406
    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->l:Z

    .line 407
    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->m:I

    .line 408
    return-void
.end method

.method public disablePunctuation()V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->x:Z

    .line 368
    return-void
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->R:Ljava/lang/String;

    return-object v0
.end method

.method public enableBeginSoundEffect(I)V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->j:Z

    .line 352
    iput p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->k:I

    .line 353
    return-void
.end method

.method public enableContacts()V
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->A:Z

    .line 391
    return-void
.end method

.method public enableEndSoundEffect(I)V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->l:Z

    .line 399
    iput p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->m:I

    .line 400
    return-void
.end method

.method public enableExtenalRecord()V
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->J:Z

    .line 746
    return-void
.end method

.method public enableNLU()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->s:Z

    .line 376
    return-void
.end method

.method public enableVoicePower(Z)V
    .locals 0

    .prologue
    .line 417
    iput-boolean p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->o:Z

    .line 418
    return-void
.end method

.method public getExportDirectroyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->i:I

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->R:Ljava/lang/String;

    .line 694
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->K:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public setInputUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->O:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->t:Ljava/lang/String;

    .line 631
    return-void
.end method

.method public setLightAppParam(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 638
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->v:Ljava/lang/String;

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->w:Z

    .line 640
    return-void
.end method

.method public setMockRecord(Landroid/media/AudioRecord;)V
    .locals 1

    .prologue
    .line 430
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->p:Landroid/media/AudioRecord;

    .line 431
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->p:Landroid/media/AudioRecord;

    instance-of v0, v0, Lcom/baidu/voicerecognition/android/n;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->p:Landroid/media/AudioRecord;

    check-cast v0, Lcom/baidu/voicerecognition/android/n;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/n;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->N:Ljava/lang/String;

    .line 434
    :cond_0
    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->H:Ljava/util/HashMap;

    const-string v1, "pam"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    return-void
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :goto_0
    const-string v0, "txt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iput-object p2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->e:Ljava/lang/String;

    .line 616
    :cond_0
    return-void

    .line 610
    :cond_1
    const-string v0, "ParamError"

    const-string v1, "Invalid param!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setProp(I)V
    .locals 3

    .prologue
    const/16 v2, 0x4e20

    .line 494
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 495
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->setSpeechMode(I)V

    .line 496
    const/16 v0, 0x2711

    if-lt p1, v0, :cond_0

    if-gt p1, v2, :cond_0

    .line 498
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    if-ne p1, v2, :cond_0

    .line 500
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->setSpeechMode(I)V

    .line 503
    :cond_0
    return-void
.end method

.method public setProp([I)V
    .locals 5

    .prologue
    const/16 v4, 0x4e20

    .line 476
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 477
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 479
    if-ne v2, v4, :cond_1

    .line 481
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 482
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_0
    return-void

    .line 485
    :cond_1
    const/16 v3, 0x2711

    if-lt v2, v3, :cond_2

    if-ge v2, v4, :cond_2

    .line 487
    iget-object v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setResourceType(I)V
    .locals 0

    .prologue
    .line 527
    iput p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->C:I

    .line 528
    return-void
.end method

.method public setSampleRate(I)V
    .locals 2

    .prologue
    .line 329
    const/16 v0, 0x1f40

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e80

    if-eq p1, v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the sample rate can only be set to 8000 or 16000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    iput p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->i:I

    .line 334
    return-void
.end method

.method public setSearchUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->P:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public setSpeechMode(I)V
    .locals 2

    .prologue
    .line 450
    iput p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->a:I

    .line 451
    iget v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->a:I

    if-nez v0, :cond_1

    .line 452
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->D:I

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 454
    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->D:I

    goto :goto_0
.end method

.method public setStatistics(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->u:Ljava/lang/String;

    .line 648
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->e:Ljava/lang/String;

    .line 578
    return-void
.end method

.method public setUseBlueTooth(Z)V
    .locals 0

    .prologue
    .line 594
    iput-boolean p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->Q:Z

    .line 595
    return-void
.end method

.method public setUseDefaultAudioSource(Z)V
    .locals 0

    .prologue
    .line 585
    iput-boolean p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->r:Z

    .line 586
    return-void
.end method

.method public setVad_version(I)V
    .locals 0

    .prologue
    .line 708
    iput p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->E:I

    .line 709
    return-void
.end method

.method public setmCityid(I)V
    .locals 1

    .prologue
    .line 513
    if-lez p1, :cond_0

    const/16 v0, 0x2710

    if-gt p1, v0, :cond_0

    .line 515
    iput p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->d:I

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->d:I

    goto :goto_0
.end method

.method public setmEnableCompress(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 727
    if-eqz p1, :cond_0

    .line 728
    iput v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->G:I

    .line 739
    :goto_0
    return-void

    .line 732
    :cond_0
    iget v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->F:I

    if-nez v0, :cond_1

    .line 734
    iput v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->F:I

    .line 737
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->G:I

    goto :goto_0
.end method

.method public setmEnableVAD(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 712
    if-eqz p1, :cond_0

    .line 713
    iput v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->F:I

    .line 724
    :goto_0
    return-void

    .line 717
    :cond_0
    iget v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->G:I

    if-nez v0, :cond_1

    .line 719
    iput v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->G:I

    .line 722
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->F:I

    goto :goto_0
.end method
