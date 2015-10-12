.class public Lcom/iflytek/cloud/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x17

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "surl"

    aput-object v2, v1, v4

    const-string/jumbo v2, "server_url"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "besturl_search"

    aput-object v2, v1, v4

    const-string/jumbo v2, "search_best_url"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "bsts"

    aput-object v2, v1, v4

    const-string/jumbo v2, "search_best_url"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "asr_sch"

    aput-object v2, v1, v4

    const-string/jumbo v2, "sch"

    aput-object v2, v1, v5

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "scene"

    aput-object v3, v2, v4

    const-string/jumbo v3, "scn"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "asr_nomatch_error"

    aput-object v3, v2, v4

    const-string/jumbo v3, "asr_nme"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "asr_ptt"

    aput-object v3, v2, v4

    const-string/jumbo v3, "ptt"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "result_type"

    aput-object v3, v2, v4

    const-string/jumbo v3, "rst"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "search_area"

    aput-object v3, v2, v4

    const-string/jumbo v3, "area"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "vad_bos"

    aput-object v3, v2, v4

    const-string/jumbo v3, "vad_timeout"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "bos"

    aput-object v3, v2, v4

    const-string/jumbo v3, "vad_timeout"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "vad_eos"

    aput-object v3, v2, v4

    const-string/jumbo v3, "vad_speech_tail"

    aput-object v3, v2, v5

    const-string/jumbo v3, "eos"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "eos"

    aput-object v3, v2, v4

    const-string/jumbo v3, "vad_speech_tail"

    aput-object v3, v2, v5

    const-string/jumbo v3, "eos"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "asr_audio_path"

    aput-object v3, v2, v4

    const-string/jumbo v3, "aap"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "tts_buffer_time"

    aput-object v3, v2, v4

    const-string/jumbo v3, "tbt"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "tts_audio_path"

    aput-object v3, v2, v4

    const-string/jumbo v3, "tap"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "subject"

    aput-object v3, v2, v4

    const-string/jumbo v3, "sub"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "data_type"

    aput-object v3, v2, v4

    const-string/jumbo v3, "dtt"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "asr_nbest"

    aput-object v3, v2, v4

    const-string/jumbo v3, "nbest"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "asr_wbest"

    aput-object v3, v2, v4

    const-string/jumbo v3, "wbest"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "voice_name"

    aput-object v3, v2, v4

    const-string/jumbo v3, "vcn"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "background_sound"

    aput-object v3, v2, v4

    const-string/jumbo v3, "bgs"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "text_encoding"

    aput-object v3, v2, v4

    const-string/jumbo v3, "tte"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/cloud/b/b;->a:[[Ljava/lang/String;

    return-void
.end method
