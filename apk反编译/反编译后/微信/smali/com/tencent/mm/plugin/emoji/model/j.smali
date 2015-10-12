.class public Lcom/tencent/mm/plugin/emoji/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bfC:Ljava/util/HashMap;

.field private static cSO:Ljava/util/ArrayList;

.field private static cSP:Ljava/util/HashMap;

.field public static cTb:Z

.field public static cTc:Z

.field public static cTd:Z


# instance fields
.field private cSC:Lcom/tencent/mm/plugin/emoji/model/e;

.field private cSD:Lcom/tencent/mm/storage/ac;

.field private cSE:Lcom/tencent/mm/storage/ab;

.field private cSF:Lcom/tencent/mm/storage/y;

.field private cSG:Lcom/tencent/mm/storage/ah;

.field private cSH:Lcom/tencent/mm/storage/ag;

.field private cSI:Lcom/tencent/mm/plugin/emoji/model/i;

.field private cSJ:Lcom/tencent/mm/plugin/emoji/model/c;

.field private cSK:Lcom/tencent/mm/plugin/emoji/model/d;

.field private cSL:Lcom/tencent/mm/plugin/emoji/model/k;

.field private cSM:Lcom/tencent/mm/plugin/emoji/model/f;

.field private cSN:Lcom/tencent/mm/plugin/emoji/d/a;

.field private cSQ:Z

.field private cSR:Ljava/util/HashMap;

.field private final cSS:I

.field private final cST:F

.field private cSU:Lcom/tencent/mm/sdk/c/c;

.field public cSV:Lcom/tencent/mm/sdk/c/c;

.field private cSW:Lcom/tencent/mm/sdk/c/c;

.field private cSX:Lcom/tencent/mm/sdk/c/c;

.field private cSY:Lcom/tencent/mm/model/bb$b;

.field private cSZ:Lcom/tencent/mm/model/bb$b;

.field private cTa:Lcom/tencent/mm/model/bb$b;

.field private final cTe:Lcom/tencent/mm/sdk/g/g$a;

.field private final cTf:Lcom/tencent/mm/sdk/g/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSO:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSP:Ljava/util/HashMap;

    .line 340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 343
    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/j$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/j$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIGROUPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/j$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/j$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIINFODESC_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/j$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/j$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOTIONDETAIL_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/j$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/j$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "GETEMOTIONLISTCACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/j$14;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/j$14;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    sput-boolean v3, Lcom/tencent/mm/plugin/emoji/model/j;->cTb:Z

    .line 666
    sput-boolean v3, Lcom/tencent/mm/plugin/emoji/model/j;->cTc:Z

    .line 667
    sput-boolean v3, Lcom/tencent/mm/plugin/emoji/model/j;->cTd:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSI:Lcom/tencent/mm/plugin/emoji/model/i;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSQ:Z

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSR:Ljava/util/HashMap;

    .line 104
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSS:I

    .line 106
    const/high16 v0, 0x3f400000

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cST:F

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/j$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSU:Lcom/tencent/mm/sdk/c/c;

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/j$7;-><init>(Lcom/tencent/mm/plugin/emoji/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSV:Lcom/tencent/mm/sdk/c/c;

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/j$8;-><init>(Lcom/tencent/mm/plugin/emoji/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSW:Lcom/tencent/mm/sdk/c/c;

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/j$9;-><init>(Lcom/tencent/mm/plugin/emoji/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSX:Lcom/tencent/mm/sdk/c/c;

    .line 459
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/j$2;-><init>(Lcom/tencent/mm/plugin/emoji/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSY:Lcom/tencent/mm/model/bb$b;

    .line 547
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/j$3;-><init>(Lcom/tencent/mm/plugin/emoji/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSZ:Lcom/tencent/mm/model/bb$b;

    .line 583
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/j$4;-><init>(Lcom/tencent/mm/plugin/emoji/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cTa:Lcom/tencent/mm/model/bb$b;

    .line 710
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/j$5;-><init>(Lcom/tencent/mm/plugin/emoji/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cTe:Lcom/tencent/mm/sdk/g/g$a;

    .line 720
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/j$6;-><init>(Lcom/tencent/mm/plugin/emoji/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cTf:Lcom/tencent/mm/sdk/g/g$a;

    return-void
.end method

.method public static HR()Lcom/tencent/mm/storage/ac;
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSD:Lcom/tencent/mm/storage/ac;

    if-nez v0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ac;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ac;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSD:Lcom/tencent/mm/storage/ac;

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSD:Lcom/tencent/mm/storage/ac;

    return-object v0
.end method

.method private static NO()Lcom/tencent/mm/plugin/emoji/model/j;
    .locals 4

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v1, "plugin.emoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ba;->fh(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/j;

    .line 90
    if-nez v0, :cond_1

    .line 91
    const-class v1, Lcom/tencent/mm/plugin/emoji/model/j;

    monitor-enter v1

    .line 92
    if-nez v0, :cond_0

    .line 93
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/j;-><init>()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v2

    const-string/jumbo v3, "plugin.emoji"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 96
    :cond_0
    monitor-exit v1

    .line 98
    :cond_1
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static NP()Lcom/tencent/mm/storage/ab;
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSE:Lcom/tencent/mm/storage/ab;

    if-nez v0, :cond_1

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ab;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ab;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSE:Lcom/tencent/mm/storage/ab;

    .line 135
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSE:Lcom/tencent/mm/storage/ab;

    return-object v0
.end method

.method public static NQ()Lcom/tencent/mm/storage/ag;
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSH:Lcom/tencent/mm/storage/ag;

    if-nez v0, :cond_1

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ag;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ag;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSH:Lcom/tencent/mm/storage/ag;

    .line 145
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSH:Lcom/tencent/mm/storage/ag;

    return-object v0
.end method

.method public static NR()Lcom/tencent/mm/storage/ah;
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSG:Lcom/tencent/mm/storage/ah;

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ah;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSG:Lcom/tencent/mm/storage/ah;

    .line 170
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSG:Lcom/tencent/mm/storage/ah;

    return-object v0
.end method

.method public static NS()Lcom/tencent/mm/plugin/emoji/model/e;
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSC:Lcom/tencent/mm/plugin/emoji/model/e;

    if-nez v0, :cond_1

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSC:Lcom/tencent/mm/plugin/emoji/model/e;

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSC:Lcom/tencent/mm/plugin/emoji/model/e;

    return-object v0
.end method

.method public static NT()Lcom/tencent/mm/plugin/emoji/model/c;
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 188
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSJ:Lcom/tencent/mm/plugin/emoji/model/c;

    if-nez v0, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSJ:Lcom/tencent/mm/plugin/emoji/model/c;

    .line 191
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSJ:Lcom/tencent/mm/plugin/emoji/model/c;

    return-object v0
.end method

.method public static NU()Lcom/tencent/mm/plugin/emoji/model/d;
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 198
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSK:Lcom/tencent/mm/plugin/emoji/model/d;

    if-nez v0, :cond_1

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSK:Lcom/tencent/mm/plugin/emoji/model/d;

    .line 201
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSK:Lcom/tencent/mm/plugin/emoji/model/d;

    return-object v0
.end method

.method public static NV()Lcom/tencent/mm/plugin/emoji/d/a;
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSN:Lcom/tencent/mm/plugin/emoji/d/a;

    if-nez v0, :cond_1

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSN:Lcom/tencent/mm/plugin/emoji/d/a;

    .line 221
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSN:Lcom/tencent/mm/plugin/emoji/d/a;

    return-object v0
.end method

.method public static NW()Lcom/tencent/mm/plugin/emoji/model/i;
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSI:Lcom/tencent/mm/plugin/emoji/model/i;

    return-object v0
.end method

.method public static NX()Lcom/tencent/mm/storage/y;
    .locals 3

    .prologue
    .line 448
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 451
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSF:Lcom/tencent/mm/storage/y;

    if-nez v0, :cond_1

    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/y;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/y;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSF:Lcom/tencent/mm/storage/y;

    .line 455
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSF:Lcom/tencent/mm/storage/y;

    return-object v0
.end method

.method public static NY()Lcom/tencent/mm/plugin/emoji/model/f;
    .locals 2

    .prologue
    .line 656
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 657
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 659
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSM:Lcom/tencent/mm/plugin/emoji/model/f;

    if-nez v0, :cond_1

    .line 660
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSM:Lcom/tencent/mm/plugin/emoji/model/f;

    .line 662
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NO()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSM:Lcom/tencent/mm/plugin/emoji/model/f;

    return-object v0
.end method

.method public static NZ()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 670
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSO:Ljava/util/ArrayList;

    .line 673
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/model/j;->cTb:Z

    if-eqz v0, :cond_2

    .line 674
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 675
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aMt()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSO:Ljava/util/ArrayList;

    .line 680
    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/model/j;->cTb:Z

    .line 681
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSO:Ljava/util/ArrayList;

    return-object v0

    .line 677
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aMn()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSO:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static Oa()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 700
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSP:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 701
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSP:Ljava/util/HashMap;

    .line 703
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSP:Ljava/util/HashMap;

    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/model/j;->cTc:Z

    if-eqz v0, :cond_2

    .line 704
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/emoji/model/j;->cSP:Ljava/util/HashMap;

    const-string/jumbo v2, "custom"

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->aMJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/model/j;->cTc:Z

    .line 707
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSP:Ljava/util/HashMap;

    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/model/j;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSQ:Z

    return p1
.end method

.method public static lK(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 685
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSP:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 686
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSP:Ljava/util/HashMap;

    .line 688
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/model/j;->cTd:Z

    if-eqz v0, :cond_1

    .line 689
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 691
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSP:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 692
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 693
    sget-object v1, Lcom/tencent/mm/plugin/emoji/model/j;->cSP:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ac;->lD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSP:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final aK(I)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public final ai(Z)V
    .locals 9

    .prologue
    const v8, 0x43030

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 396
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YScTvZivhDm1nZNYJ69i1oFg="

    const-string/jumbo v1, "[onAccountPostReset]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YScTvZivhDm1nZNYJ69i1oFg="

    const-string/jumbo v1, "[oneliang]initCore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v2, "!44@/B4Tb64lLpIUhDmLVZ6YScTvZivhDm1nZNYJ69i1oFg="

    const-string/jumbo v3, "[oneliang]initCore,need init emoji:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->dB(Landroid/content/Context;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v3, "[oneliang]init start."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->dy(Landroid/content/Context;)Ljava/util/ArrayList;

    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v1, "[oneliang]init end."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NP()Lcom/tencent/mm/storage/ab;

    invoke-static {}, Lcom/tencent/mm/storage/ab;->aMI()Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSL:Lcom/tencent/mm/plugin/emoji/model/k;

    .line 400
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSI:Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 401
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UploadEmojiMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 402
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ManualAuth"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 403
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ChattingUIScrollState"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 404
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmojiFileCleanTask"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 406
    invoke-static {}, Lcom/tencent/mm/model/ah;->tB()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const-string/jumbo v1, "emotionstore"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSY:Lcom/tencent/mm/model/bb$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/bb;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb$b;Z)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/model/ah;->tB()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const-string/jumbo v1, "RecommendEmotion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSZ:Lcom/tencent/mm/model/bb$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/bb;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb$b;Z)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/model/ah;->tB()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const-string/jumbo v1, "EmojiBackup"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cTa:Lcom/tencent/mm/model/bb$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/bb;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb$b;Z)V

    .line 409
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hoa:Lcom/tencent/mm/pluginsdk/h$f;

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cTe:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cTf:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 414
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public final lU()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 386
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->bfC:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lV()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 310
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSI:Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 311
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UploadEmojiMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 312
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ManualAuth"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 313
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ChattingUIScrollState"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 314
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmojiFileCleanTask"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 316
    invoke-static {}, Lcom/tencent/mm/model/ah;->tB()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const-string/jumbo v1, "emotionstore"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSY:Lcom/tencent/mm/model/bb$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bb;->b(Ljava/lang/String;Lcom/tencent/mm/model/bb$b;Z)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/ah;->tB()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const-string/jumbo v1, "RecommendEmotion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSZ:Lcom/tencent/mm/model/bb$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bb;->b(Ljava/lang/String;Lcom/tencent/mm/model/bb$b;Z)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ah;->tB()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const-string/jumbo v1, "EmojiBackup"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cTa:Lcom/tencent/mm/model/bb$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bb;->b(Ljava/lang/String;Lcom/tencent/mm/model/bb$b;Z)V

    .line 319
    sput-object v4, Lcom/tencent/mm/pluginsdk/h$a;->hoa:Lcom/tencent/mm/pluginsdk/h$f;

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NS()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v0

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cSe:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cSd:Z

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cSc:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cSf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cSg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/a;->cTN:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUk:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUk:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUm:Ljava/util/Vector;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUm:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_2
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUa:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "Activate"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "EmojiSyncTask"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUo:Lcom/tencent/mm/plugin/emoji/d/c$a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cSL:Lcom/tencent/mm/plugin/emoji/model/k;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "WearDownloadEmoji"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/k;->cTk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "EmojiSyncTask"

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/k;->cTk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSO:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 329
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 330
    sput-object v4, Lcom/tencent/mm/plugin/emoji/model/j;->cSO:Ljava/util/ArrayList;

    .line 332
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSP:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cSP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 334
    sput-object v4, Lcom/tencent/mm/plugin/emoji/model/j;->cSP:Ljava/util/HashMap;

    .line 336
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cTe:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cTf:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 338
    return-void
.end method
