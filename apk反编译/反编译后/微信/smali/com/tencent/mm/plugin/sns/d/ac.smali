.class public final Lcom/tencent/mm/plugin/sns/d/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;
.implements Lcom/tencent/mm/pluginsdk/h$n$f;


# static fields
.field private static fRN:Lcom/tencent/mm/plugin/sns/d/ac;

.field public static fRO:Z

.field private static fRP:I

.field private static fRQ:I

.field private static fRV:F

.field private static fRW:F

.field private static fRX:F

.field private static fSs:Ljava/lang/String;

.field protected static fSt:Ljava/util/HashMap;


# instance fields
.field private bDR:[B

.field private bsl:Lcom/tencent/mm/av/g;

.field private dpU:Z

.field private dzM:Lcom/tencent/mm/sdk/c/c;

.field private fRR:[Lcom/tencent/mm/sdk/platformtools/z;

.field private fRS:[Lcom/tencent/mm/sdk/platformtools/z;

.field private fRT:Lcom/tencent/mm/sdk/platformtools/z;

.field private fRU:Lcom/tencent/mm/sdk/platformtools/z;

.field private fRY:Lcom/tencent/mm/plugin/sns/g/p;

.field private fRZ:Lcom/tencent/mm/plugin/sns/g/l;

.field private fSA:Lcom/tencent/mm/plugin/sns/e;

.field private fSB:Lcom/tencent/mm/plugin/sns/h;

.field private fSC:Lcom/tencent/mm/plugin/sns/f;

.field private fSD:Lcom/tencent/mm/plugin/sns/a;

.field private fSE:Lcom/tencent/mm/plugin/sns/b;

.field private fSF:Z

.field private fSa:Lcom/tencent/mm/plugin/sns/g/d;

.field private fSb:Lcom/tencent/mm/plugin/sns/d/g;

.field private fSc:Lcom/tencent/mm/plugin/sns/g/j;

.field private fSd:Lcom/tencent/mm/plugin/sns/g/h;

.field private fSe:Lcom/tencent/mm/plugin/sns/g/r;

.field private fSf:Lcom/tencent/mm/plugin/sns/d/aa;

.field private fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

.field private fSh:Lcom/tencent/mm/plugin/sns/d/b;

.field private fSi:Lcom/tencent/mm/plugin/sns/d/ap;

.field private fSj:Lcom/tencent/mm/plugin/sns/ui/ab;

.field private fSk:Lcom/tencent/mm/plugin/sns/e/c;

.field private fSl:Lcom/tencent/mm/plugin/sns/e/g;

.field private fSm:Lcom/tencent/mm/plugin/sns/g/n;

.field private fSn:Lcom/tencent/mm/plugin/sns/a/a/h;

.field private fSo:Z

.field private fSp:Lcom/tencent/mm/plugin/sns/g/t;

.field private fSq:Z

.field private fSr:[B

.field private fSu:Lcom/tencent/mm/plugin/sns/c;

.field private fSv:Lcom/tencent/mm/plugin/sns/c/a;

.field private fSw:Lcom/tencent/mm/plugin/sns/j;

.field private fSx:Lcom/tencent/mm/plugin/sns/i;

.field private fSy:Lcom/tencent/mm/plugin/sns/g;

.field private fSz:Lcom/tencent/mm/plugin/sns/d;

.field private handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRO:Z

    .line 77
    sput v1, Lcom/tencent/mm/plugin/sns/d/ac;->fRP:I

    .line 78
    sput v1, Lcom/tencent/mm/plugin/sns/d/ac;->fRQ:I

    .line 120
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSs:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 523
    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSt:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSMEDIA_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ac$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ac$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSt:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ac$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ac$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSt:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ac$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ac$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSt:Ljava/util/HashMap;

    const-string/jumbo v1, "ADSNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ac$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ac$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSt:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ac$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ac$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSt:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSCOMMENT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ac$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ac$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSt:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSTAGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ac$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ac$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSt:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSKVREPORT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ac$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ac$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/z;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fRR:[Lcom/tencent/mm/sdk/platformtools/z;

    .line 80
    new-array v0, v4, [Lcom/tencent/mm/sdk/platformtools/z;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fRS:[Lcom/tencent/mm/sdk/platformtools/z;

    .line 81
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fRT:Lcom/tencent/mm/sdk/platformtools/z;

    .line 82
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fRU:Lcom/tencent/mm/sdk/platformtools/z;

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dpU:Z

    .line 113
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSo:Z

    .line 114
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->bDR:[B

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSp:Lcom/tencent/mm/plugin/sns/g/t;

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSq:Z

    .line 117
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSr:[B

    .line 788
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ac$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/ac$5;-><init>(Lcom/tencent/mm/plugin/sns/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    .line 883
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSF:Z

    .line 206
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snscore create! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/ac;->Gw()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fRT:Lcom/tencent/mm/sdk/platformtools/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ac$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/ac$3;-><init>(Lcom/tencent/mm/plugin/sns/d/ac;)V

    const-string/jumbo v1, "SnsCore_fileTask_handler"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/h/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fRU:Lcom/tencent/mm/sdk/platformtools/z;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ac$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/ac$4;-><init>(Lcom/tencent/mm/plugin/sns/d/ac;)V

    const-string/jumbo v1, "SnsCore_task_handler"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/h/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 210
    :cond_1
    return-void
.end method

.method public static A(F)V
    .locals 3

    .prologue
    .line 501
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dip  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    sput p0, Lcom/tencent/mm/plugin/sns/d/ac;->fRV:F

    .line 503
    return-void
.end method

.method public static B(F)V
    .locals 3

    .prologue
    .line 506
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFourDip  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    sput p0, Lcom/tencent/mm/plugin/sns/d/ac;->fRX:F

    .line 508
    return-void
.end method

.method public static C(F)V
    .locals 3

    .prologue
    .line 518
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dip  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    sput p0, Lcom/tencent/mm/plugin/sns/d/ac;->fRW:F

    .line 520
    return-void
.end method

.method private Gw()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 584
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 586
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fRR:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 587
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ac$14;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/d/ac$14;-><init>(Lcom/tencent/mm/plugin/sns/d/ac;I)V

    const-string/jumbo v3, "SnsCore_CDNDownload_handler"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/h/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 584
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 599
    :goto_1
    if-gtz v0, :cond_3

    .line 600
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fRS:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    .line 602
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ac$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/d/ac$2;-><init>(Lcom/tencent/mm/plugin/sns/d/ac;)V

    const-string/jumbo v3, "SnsCore_thumbDecode_handler"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/h/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 599
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 613
    :cond_3
    return-void
.end method

.method public static Vw()Lcom/tencent/mm/sdk/platformtools/z;
    .locals 3

    .prologue
    .line 260
    sget v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRQ:I

    if-lez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRQ:I

    .line 263
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRS:[Lcom/tencent/mm/sdk/platformtools/z;

    sget v1, Lcom/tencent/mm/plugin/sns/d/ac;->fRQ:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/d/ac;->fRQ:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static Vx()Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/ac;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fRT:Lcom/tencent/mm/sdk/platformtools/z;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/ac;)[Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fRR:[Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method public static ajJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->aqn:Ljava/lang/String;

    return-object v0
.end method

.method public static apT()Ljava/lang/String;
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static apU()I
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    return v0
.end method

.method private static apV()Lcom/tencent/mm/plugin/sns/d/ac;
    .locals 15

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v2, "plugin.sns"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/ba;->fh(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ac;

    .line 160
    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/ac;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v2, "plugin.sns"

    sget-object v3, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 165
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSq:Z

    if-nez v0, :cond_2

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSr:[B

    monitor-enter v2

    .line 167
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSq:Z

    if-nez v0, :cond_1

    .line 168
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v3, "onAccInit because bug!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/d/ac;->ai(Z)V

    .line 171
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->dpU:Z

    if-eqz v0, :cond_12

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/ac;->bDR:[B

    monitor-enter v2

    .line 175
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCore need reset DB now "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->dpU:Z

    if-eqz v0, :cond_11

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSo:Z

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSp:Lcom/tencent/mm/plugin/sns/g/t;

    sget-object v3, Lcom/tencent/mm/plugin/sns/d/ac;->fSt:Ljava/util/HashMap;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/g/t;->fXi:Z

    if-eqz v4, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v1, "pass hasTrim"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_3
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->bsl:Lcom/tencent/mm/av/g;

    if-nez v1, :cond_10

    new-instance v1, Lcom/tencent/mm/av/g;

    invoke-direct {v1}, Lcom/tencent/mm/av/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->bsl:Lcom/tencent/mm/av/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "SnsMicroMsg.db"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->bsl:Lcom/tencent/mm/av/g;

    sget-object v3, Lcom/tencent/mm/plugin/sns/d/ac;->fSt:Ljava/util/HashMap;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/av/g;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "sns db init failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 171
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 178
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v4

    const-string/jumbo v5, "AndroidCleanSnsDb"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pass dynamic? "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SnsMicroMsg2.db.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/t;->tA(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SnsMicroMsg2.db.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKg()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, "check_trim_time"

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v6

    const-wide/32 v8, 0x93a80

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v1, "trim sns pass because time short"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "check_trim_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/g/t;->fXi:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/mm/k/a;->rb()I

    move-result v0

    if-eq v0, v1, :cond_7

    if-ne v0, v10, :cond_8

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v1, "trim sns error space dangerous"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->im(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v7

    const-wide v9, 0x9a7ec800L

    cmp-long v0, v7, v9

    if-gez v0, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v1, "mark file exist and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/t;->tA(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "SnsMicroMsg.db"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->il(Ljava/lang/String;)J

    move-result-wide v7

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "trim sns "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v9, 0x3200000

    cmp-long v0, v7, v9

    if-gez v0, :cond_b

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trim sns free pass: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->io(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "SnsMicroMsg2.db"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/av/g;

    invoke-direct {v7}, Lcom/tencent/mm/av/g;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v8, v9, v10}, Lcom/tencent/mm/av/g;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    :cond_c
    new-instance v8, Lcom/tencent/mm/av/g;

    invoke-direct {v8}, Lcom/tencent/mm/av/g;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "SnsMicroMsg.db"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v9, 0x1

    invoke-virtual {v8, v0, v3, v4, v9}, Lcom/tencent/mm/av/g;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v8, v7}, Lcom/tencent/mm/plugin/sns/g/t;->a(Lcom/tencent/mm/av/g;Lcom/tencent/mm/av/g;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, -0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    const-string/jumbo v1, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "copysns insert all %d passed ret:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/tencent/mm/av/g;->EP()V

    invoke-virtual {v7}, Lcom/tencent/mm/av/g;->EP()V

    if-ltz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "SnsMicroMsg.db"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v7, "SnsMicroMsg.db"

    const-string/jumbo v8, "SnsMicroMsg2.db"

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/modelsfs/FileOp;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "SnsMicroMsg.db-shm"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "SnsMicroMsg.db-wal"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "SnsMicroMsg.db.ini"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    const-string/jumbo v1, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v7, "copysns data ret=%d all: %d copytime %d "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v11

    const/4 v0, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v0

    const/4 v0, 0x2

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trim sns done pass: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string/jumbo v0, "snsExtInfo2"

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/g/t;->a(Lcom/tencent/mm/av/g;Lcom/tencent/mm/av/g;Ljava/lang/String;)I

    const-string/jumbo v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "insert into "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " select * from old."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/tencent/mm/av/g;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v11, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "copysns ret_ext:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " passed "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SnsComment"

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/g/t;->a(Lcom/tencent/mm/av/g;Lcom/tencent/mm/av/g;Ljava/lang/String;)I

    const-string/jumbo v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "insert into "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " select * from old."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/tencent/mm/av/g;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v11, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "copysns ret_msg:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " passed "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SnsInfo"

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/g/t;->a(Lcom/tencent/mm/av/g;Lcom/tencent/mm/av/g;Ljava/lang/String;)I

    const-string/jumbo v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "insert into "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " select * from old."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " where  (sourceType & 2 != 0 ) "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v12, Lcom/tencent/mm/plugin/sns/g/l;->fWN:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " limit 200"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/tencent/mm/av/g;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v11, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "copysns ret_sns:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " passed "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const-string/jumbo v11, "update snsExtinfo2 set md5 = \'\', faults = \'\';"

    invoke-virtual {v7, v0, v11}, Lcom/tencent/mm/av/g;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "update ext info  passed "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v9, v12, v9

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const-string/jumbo v9, "DETACH DATABASE old"

    invoke-virtual {v7, v0, v9}, Lcom/tencent/mm/av/g;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v1

    goto/16 :goto_1

    .line 180
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->dpU:Z

    .line 181
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v1, "resetdb done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_11
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    return-object v0
.end method

.method public static apW()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->uin:I

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static apX()Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aKv()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    return-object v0
.end method

.method public static apY()Lcom/tencent/mm/sdk/platformtools/z;
    .locals 3

    .prologue
    .line 253
    sget v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRP:I

    sget v1, Lcom/tencent/mm/storage/i;->iLk:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRP:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRP:I

    .line 256
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRR:[Lcom/tencent/mm/sdk/platformtools/z;

    sget v1, Lcom/tencent/mm/plugin/sns/d/ac;->fRP:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/d/ac;->fRP:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected static apZ()Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRT:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method public static aqa()Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRU:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method public static aqb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->aqn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aqc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->aqn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aqd()Lcom/tencent/mm/storage/q;
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    return-object v0
.end method

.method public static aqe()Lcom/tencent/mm/plugin/sns/g/p;
    .locals 3

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 317
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRY:Lcom/tencent/mm/plugin/sns/g/p;

    if-nez v0, :cond_1

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/g/p;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ac;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/g/p;-><init>(Lcom/tencent/mm/av/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRY:Lcom/tencent/mm/plugin/sns/g/p;

    .line 320
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRY:Lcom/tencent/mm/plugin/sns/g/p;

    return-object v0
.end method

.method public static aqf()Lcom/tencent/mm/plugin/sns/d/aj$a;
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 327
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    if-nez v0, :cond_1

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/aj$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/aj$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hox:Lcom/tencent/mm/pluginsdk/h$n$e;

    .line 331
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    return-object v0
.end method

.method public static aqg()Lcom/tencent/mm/plugin/sns/e/c;
    .locals 2

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 339
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSk:Lcom/tencent/mm/plugin/sns/e/c;

    if-nez v0, :cond_1

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSk:Lcom/tencent/mm/plugin/sns/e/c;

    .line 342
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSk:Lcom/tencent/mm/plugin/sns/e/c;

    return-object v0
.end method

.method public static aqh()Lcom/tencent/mm/plugin/sns/e/g;
    .locals 2

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 350
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSl:Lcom/tencent/mm/plugin/sns/e/g;

    if-nez v0, :cond_1

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSl:Lcom/tencent/mm/plugin/sns/e/g;

    .line 353
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSl:Lcom/tencent/mm/plugin/sns/e/g;

    return-object v0
.end method

.method public static aqi()Lcom/tencent/mm/plugin/sns/g/n;
    .locals 3

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 360
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSm:Lcom/tencent/mm/plugin/sns/g/n;

    if-nez v0, :cond_1

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/g/n;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ac;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/g/n;-><init>(Lcom/tencent/mm/av/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSm:Lcom/tencent/mm/plugin/sns/g/n;

    .line 363
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSm:Lcom/tencent/mm/plugin/sns/g/n;

    return-object v0
.end method

.method public static aqj()Lcom/tencent/mm/plugin/sns/a/a/h;
    .locals 2

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 370
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSn:Lcom/tencent/mm/plugin/sns/a/a/h;

    if-nez v0, :cond_1

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSn:Lcom/tencent/mm/plugin/sns/a/a/h;

    .line 373
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSn:Lcom/tencent/mm/plugin/sns/a/a/h;

    return-object v0
.end method

.method public static aqk()Lcom/tencent/mm/plugin/sns/d/b;
    .locals 2

    .prologue
    .line 377
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 380
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSh:Lcom/tencent/mm/plugin/sns/d/b;

    if-nez v0, :cond_1

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSh:Lcom/tencent/mm/plugin/sns/d/b;

    .line 383
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSh:Lcom/tencent/mm/plugin/sns/d/b;

    return-object v0
.end method

.method public static aql()Lcom/tencent/mm/plugin/sns/d/ap;
    .locals 2

    .prologue
    .line 387
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 390
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSi:Lcom/tencent/mm/plugin/sns/d/ap;

    if-nez v0, :cond_1

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/ap;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/ap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSi:Lcom/tencent/mm/plugin/sns/d/ap;

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSi:Lcom/tencent/mm/plugin/sns/d/ap;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hor:Lcom/tencent/mm/pluginsdk/h$n$h;

    .line 394
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSi:Lcom/tencent/mm/plugin/sns/d/ap;

    return-object v0
.end method

.method public static aqm()Lcom/tencent/mm/plugin/sns/d/g;
    .locals 2

    .prologue
    .line 398
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 401
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSb:Lcom/tencent/mm/plugin/sns/d/g;

    if-nez v0, :cond_1

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSb:Lcom/tencent/mm/plugin/sns/d/g;

    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSb:Lcom/tencent/mm/plugin/sns/d/g;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    .line 405
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSb:Lcom/tencent/mm/plugin/sns/d/g;

    return-object v0
.end method

.method public static aqn()Lcom/tencent/mm/plugin/sns/d/aa;
    .locals 4

    .prologue
    .line 409
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 412
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSf:Lcom/tencent/mm/plugin/sns/d/aa;

    if-nez v0, :cond_1

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/aa;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "snsAsyncQueue.data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aa;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSf:Lcom/tencent/mm/plugin/sns/d/aa;

    .line 415
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSf:Lcom/tencent/mm/plugin/sns/d/aa;

    return-object v0
.end method

.method public static aqo()Lcom/tencent/mm/plugin/sns/g/l;
    .locals 3

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 422
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRZ:Lcom/tencent/mm/plugin/sns/g/l;

    if-nez v0, :cond_1

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/g/l;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ac;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/g/l;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRZ:Lcom/tencent/mm/plugin/sns/g/l;

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRZ:Lcom/tencent/mm/plugin/sns/g/l;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hoy:Lcom/tencent/mm/pluginsdk/h$n$d;

    .line 426
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRZ:Lcom/tencent/mm/plugin/sns/g/l;

    return-object v0
.end method

.method public static aqp()Lcom/tencent/mm/plugin/sns/g/d;
    .locals 3

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 432
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 434
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSa:Lcom/tencent/mm/plugin/sns/g/d;

    if-nez v0, :cond_1

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/g/d;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ac;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/g/d;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSa:Lcom/tencent/mm/plugin/sns/g/d;

    .line 437
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSa:Lcom/tencent/mm/plugin/sns/g/d;

    return-object v0
.end method

.method public static aqq()Lcom/tencent/mm/plugin/sns/g/j;
    .locals 4

    .prologue
    .line 442
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 445
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSc:Lcom/tencent/mm/plugin/sns/g/j;

    if-nez v0, :cond_1

    .line 446
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/g/j;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ac;->bsl:Lcom/tencent/mm/av/g;

    new-instance v3, Lcom/tencent/mm/plugin/sns/d/af;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/d/af;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/g/j;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/plugin/sns/g/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSc:Lcom/tencent/mm/plugin/sns/g/j;

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSc:Lcom/tencent/mm/plugin/sns/g/j;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hot:Lcom/tencent/mm/pluginsdk/h$n$b;

    .line 449
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSc:Lcom/tencent/mm/plugin/sns/g/j;

    return-object v0
.end method

.method public static aqr()Lcom/tencent/mm/plugin/sns/g/h;
    .locals 3

    .prologue
    .line 453
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 456
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSd:Lcom/tencent/mm/plugin/sns/g/h;

    if-nez v0, :cond_1

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/g/h;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ac;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/g/h;-><init>(Lcom/tencent/mm/av/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSd:Lcom/tencent/mm/plugin/sns/g/h;

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSd:Lcom/tencent/mm/plugin/sns/g/h;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hou:Lcom/tencent/mm/pluginsdk/h$n$a;

    .line 460
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSd:Lcom/tencent/mm/plugin/sns/g/h;

    return-object v0
.end method

.method public static aqs()Lcom/tencent/mm/plugin/sns/g/r;
    .locals 3

    .prologue
    .line 464
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 467
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSe:Lcom/tencent/mm/plugin/sns/g/r;

    if-nez v0, :cond_1

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/g/r;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ac;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/g/r;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSe:Lcom/tencent/mm/plugin/sns/g/r;

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSe:Lcom/tencent/mm/plugin/sns/g/r;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hov:Lcom/tencent/mm/pluginsdk/h$n$g;

    .line 471
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSe:Lcom/tencent/mm/plugin/sns/g/r;

    return-object v0
.end method

.method public static aqt()Lcom/tencent/mm/plugin/sns/ui/ab;
    .locals 2

    .prologue
    .line 475
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 476
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 478
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSj:Lcom/tencent/mm/plugin/sns/ui/ab;

    if-nez v0, :cond_1

    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSj:Lcom/tencent/mm/plugin/sns/ui/ab;

    .line 481
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSj:Lcom/tencent/mm/plugin/sns/ui/ab;

    return-object v0
.end method

.method public static aqu()F
    .locals 2

    .prologue
    .line 485
    sget v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRV:F

    const/high16 v1, 0x41200000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 486
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v1, "can not get dip or the dip < 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const/high16 v0, 0x43160000

    .line 489
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRV:F

    goto :goto_0
.end method

.method public static aqv()F
    .locals 2

    .prologue
    .line 493
    sget v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRW:F

    const/high16 v1, 0x41200000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 494
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v1, "can not get thumbDip or the thumbDip < 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const/high16 v0, 0x43700000

    .line 497
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRW:F

    goto :goto_0
.end method

.method public static aqw()F
    .locals 2

    .prologue
    .line 511
    sget v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 512
    const/high16 v0, 0x40800000

    .line 514
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRX:F

    goto :goto_0
.end method

.method public static aqx()Ljava/lang/String;
    .locals 4

    .prologue
    .line 968
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 969
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ap;->aKF()Ljava/util/ArrayList;

    move-result-object v0

    .line 970
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ap$a;

    .line 972
    sget-object v2, Lcom/tencent/mm/compatible/util/d;->boc:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->iIy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 973
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->iIz:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSs:Ljava/lang/String;

    .line 977
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get filesys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/ac;->fSs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSs:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aqy()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 60
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v2, "dumptable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/l;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v5, "select count(*) from SnsInfo"

    invoke-interface {v0, v5, v13}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string/jumbo v5, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    const-string/jumbo v6, "sns table count %d passed %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/p;->bvg:Lcom/tencent/mm/av/g;

    const-string/jumbo v3, "select count(*) from SnsMedia"

    invoke-virtual {v2, v3, v13}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string/jumbo v3, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v7, "media table count %d passed %d"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v5, v9, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v12

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqq()Lcom/tencent/mm/plugin/sns/g/j;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/g/j;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v7, "select count(*) from snsExtInfo2"

    invoke-interface {v3, v7, v13}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const-string/jumbo v7, "!32@/B4Tb64lLpJYwrVf+qHN9Bsq8eCi/Id+"

    const-string/jumbo v8, "ext table count %d passed %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v5, v10, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " snscount "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " mediacount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " extcount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dump table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    move v2, v1

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/d/ac;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fRU:Lcom/tencent/mm/sdk/platformtools/z;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/d/ac;)[Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fRS:[Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/d/ac;)V
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSF:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRU:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/ac$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/d/ac$6;-><init>(Lcom/tencent/mm/plugin/sns/d/ac;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/d/ac;)Lcom/tencent/mm/plugin/sns/a/a/h;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSn:Lcom/tencent/mm/plugin/sns/a/a/h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/d/ac;)Ljava/lang/String;
    .locals 17

    .prologue
    .line 60
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSF:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSF:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const-string/jumbo v1, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v2, "snscheckfile start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, v7

    if-ge v3, v4, :cond_4

    aget-object v4, v7, v3

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v4, 0x0

    :goto_2
    array-length v5, v8

    if-ge v4, v5, :cond_3

    aget-object v5, v8, v4

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    aget-object v5, v8, v4

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    move/from16 v16, v5

    move-wide v5, v1

    move/from16 v2, v16

    :goto_3
    array-length v1, v10

    if-ge v2, v1, :cond_1

    aget-object v12, v10, v2

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long/2addr v5, v13

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    const-string/jumbo v1, "yyyy-M-d kk:mm"

    invoke-static {v1, v13, v14}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\r\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v12, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    invoke-static {v12, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_1
    array-length v1, v9

    const-string/jumbo v2, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v9, "filepath %s %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget-object v12, v8, v4

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v1, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v3, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snscheckfile end "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fSF:Z

    const-string/jumbo v1, ""

    goto/16 :goto_0
.end method

.method public static rA()Lcom/tencent/mm/av/g;
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apV()Lcom/tencent/mm/plugin/sns/d/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->bsl:Lcom/tencent/mm/av/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/ac;)V
    .locals 0

    .prologue
    .line 958
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/r;->a(Lcom/tencent/mm/model/ac;)V

    .line 959
    return-void
.end method

.method public final aK(I)V
    .locals 0

    .prologue
    .line 695
    return-void
.end method

.method public final ai(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 709
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAccountPostReset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isAccInit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSq:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSq:Z

    if-eqz v0, :cond_0

    .line 786
    :goto_0
    return-void

    .line 713
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSq:Z

    .line 714
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dpU:Z

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->ajJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sfs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->in(Ljava/lang/String;)Z

    .line 718
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sight_*"

    aput-object v3, v1, v2

    const-string/jumbo v2, "sns_tmp*"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "sightad_*"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "sns_tmpsad_*"

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->ajJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    const-string/jumbo v3, "sns"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 727
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->aqn:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sns/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->in(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->in(Ljava/lang/String;)Z

    .line 728
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aql()Lcom/tencent/mm/plugin/sns/d/ap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hor:Lcom/tencent/mm/pluginsdk/h$n$h;

    .line 729
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    .line 730
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqq()Lcom/tencent/mm/plugin/sns/g/j;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hot:Lcom/tencent/mm/pluginsdk/h$n$b;

    .line 731
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqr()Lcom/tencent/mm/plugin/sns/g/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hou:Lcom/tencent/mm/pluginsdk/h$n$a;

    .line 732
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqs()Lcom/tencent/mm/plugin/sns/g/r;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hov:Lcom/tencent/mm/pluginsdk/h$n$g;

    .line 733
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqf()Lcom/tencent/mm/plugin/sns/d/aj$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hox:Lcom/tencent/mm/pluginsdk/h$n$e;

    .line 734
    sput-object p0, Lcom/tencent/mm/pluginsdk/h$ah;->how:Lcom/tencent/mm/pluginsdk/h$n$f;

    .line 735
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hoy:Lcom/tencent/mm/pluginsdk/h$n$d;

    .line 737
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetSnsResume"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 738
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DumpSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 739
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StatusNotifyFunction"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 740
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetAllNeedResendSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 741
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "OmitAllResendSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 742
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ResendSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 743
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsFileCollect"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 744
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ReportAdClick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 745
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DumpSnsTableInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 746
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DumpSnsABtest"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 747
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TrigerAdReport"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 750
    new-instance v0, Lcom/tencent/mm/plugin/sns/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSw:Lcom/tencent/mm/plugin/sns/j;

    .line 751
    new-instance v0, Lcom/tencent/mm/plugin/sns/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSx:Lcom/tencent/mm/plugin/sns/i;

    .line 752
    new-instance v0, Lcom/tencent/mm/plugin/sns/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSy:Lcom/tencent/mm/plugin/sns/g;

    .line 753
    new-instance v0, Lcom/tencent/mm/plugin/sns/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSz:Lcom/tencent/mm/plugin/sns/d;

    .line 754
    new-instance v0, Lcom/tencent/mm/plugin/sns/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSA:Lcom/tencent/mm/plugin/sns/e;

    .line 755
    new-instance v0, Lcom/tencent/mm/plugin/sns/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSB:Lcom/tencent/mm/plugin/sns/h;

    .line 756
    new-instance v0, Lcom/tencent/mm/plugin/sns/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSC:Lcom/tencent/mm/plugin/sns/f;

    .line 757
    new-instance v0, Lcom/tencent/mm/plugin/sns/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSD:Lcom/tencent/mm/plugin/sns/a;

    .line 758
    new-instance v0, Lcom/tencent/mm/plugin/sns/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSE:Lcom/tencent/mm/plugin/sns/b;

    .line 760
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ReportSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 761
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsfillEventMedia"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSw:Lcom/tencent/mm/plugin/sns/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 762
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsfillEventInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSx:Lcom/tencent/mm/plugin/sns/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 763
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RemoveSnsTask"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSy:Lcom/tencent/mm/plugin/sns/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 764
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetSnsTagList"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSz:Lcom/tencent/mm/plugin/sns/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 765
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSA:Lcom/tencent/mm/plugin/sns/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 766
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsSync"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSB:Lcom/tencent/mm/plugin/sns/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 767
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RecentlySnsMediaObj"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSC:Lcom/tencent/mm/plugin/sns/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 768
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtGetSnsData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSD:Lcom/tencent/mm/plugin/sns/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 769
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtStartSnsServerAndCallbackOnFpSetSize"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSE:Lcom/tencent/mm/plugin/sns/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 770
    new-instance v0, Lcom/tencent/mm/plugin/sns/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSu:Lcom/tencent/mm/plugin/sns/c;

    .line 771
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetSnsObjectDetail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSu:Lcom/tencent/mm/plugin/sns/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 773
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqj()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog2GSendSize"

    const/16 v3, 0x5000

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->fOo:I

    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog3GSendSize"

    const/16 v3, 0x7800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->fOp:I

    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogWifiSendSize"

    const v3, 0xc800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->fOq:I

    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMinRandTime"

    const/16 v3, 0x3c

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->fOr:I

    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMaxRandTime"

    const/16 v3, 0x708

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->fOs:I

    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMaxExceptionTime"

    const v3, 0xa8c0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->fOt:I

    const-string/jumbo v1, "!32@/B4Tb64lLpJcvfkmSiY509t4HukJsave"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->fOo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->fOp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->fOq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->fOr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->fOs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->fOt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/sns/a/a/h;->fOs:I

    sget v2, Lcom/tencent/mm/plugin/sns/a/a/h;->fOr:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    sget v1, Lcom/tencent/mm/plugin/sns/a/a/h;->fOr:I

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->fOs:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x70a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 775
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aql()Lcom/tencent/mm/plugin/sns/d/ap;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 777
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    .line 778
    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    .line 780
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/b;-><init>()V

    .line 781
    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    .line 783
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSv:Lcom/tencent/mm/plugin/sns/c/a;

    .line 785
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/al;->init()V

    goto/16 :goto_0
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 954
    return-void
.end method

.method public final b(Lcom/tencent/mm/model/ac;)V
    .locals 0

    .prologue
    .line 963
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/r;->b(Lcom/tencent/mm/model/ac;)V

    .line 964
    return-void
.end method

.method public final lU()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lV()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 654
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqj()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    const/16 v3, 0x70a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 655
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ReportSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 656
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "GetSnsResume"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 657
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "DumpSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 658
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "StatusNotifyFunction"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 659
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "GetAllNeedResendSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 660
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "OmitAllResendSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 661
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ResendSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 662
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ReportAdClick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 663
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "DumpSnsTableInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 665
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsfillEventMedia"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSw:Lcom/tencent/mm/plugin/sns/j;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 666
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsfillEventInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSx:Lcom/tencent/mm/plugin/sns/i;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 667
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "RemoveSnsTask"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSy:Lcom/tencent/mm/plugin/sns/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 668
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "GetSnsTagList"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSz:Lcom/tencent/mm/plugin/sns/d;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 669
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "PostSyncTask"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSA:Lcom/tencent/mm/plugin/sns/e;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 670
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsSync"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSB:Lcom/tencent/mm/plugin/sns/h;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 671
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "RecentlySnsMediaObj"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSC:Lcom/tencent/mm/plugin/sns/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 672
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ExtGetSnsData"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSD:Lcom/tencent/mm/plugin/sns/a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 673
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ExtStartSnsServerAndCallbackOnFpSetSize"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSE:Lcom/tencent/mm/plugin/sns/b;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 674
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsFileCollect"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 675
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "GetSnsObjectDetail"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSu:Lcom/tencent/mm/plugin/sns/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 676
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "DumpSnsABtest"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 677
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "TrigerAdReport"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ac;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 678
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aql()Lcom/tencent/mm/plugin/sns/d/ap;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    const/16 v3, 0xcf

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    const/16 v3, 0xd1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 679
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v2, "SnsCore close db"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/ac;->bsl:Lcom/tencent/mm/av/g;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/ac;->bsl:Lcom/tencent/mm/av/g;

    invoke-virtual {v2}, Lcom/tencent/mm/av/g;->EP()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/d/ac;->bsl:Lcom/tencent/mm/av/g;

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ac;->fRR:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ac;->fRR:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/z;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-gtz v0, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ac;->fRS:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ac;->fRS:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/z;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRT:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRT:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/z;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRU:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRN:Lcom/tencent/mm/plugin/sns/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRU:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/z;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->if(Ljava/lang/String;)V

    .line 681
    :cond_7
    const/16 v0, 0x140

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->pC(I)V

    .line 682
    const/16 v0, 0x1140

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->pC(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac;->fSv:Lcom/tencent/mm/plugin/sns/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqk()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/b;->b(Lcom/tencent/mm/plugin/sns/d/b$a;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsImageDownloaded"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/a;->fPl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 685
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/al;->aqI()V

    .line 686
    return-void
.end method
