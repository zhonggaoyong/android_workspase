.class public final Lcom/tencent/mm/plugin/sns/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# static fields
.field public static fOo:I

.field public static fOp:I

.field public static fOq:I

.field public static fOr:I

.field public static fOs:I

.field public static fOt:I


# instance fields
.field private fOn:I

.field private fOu:J

.field private fOv:Lcom/tencent/mm/protocal/b/alq;

.field private fOw:Z

.field private fOx:J

.field private fOy:I

.field private random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x5000

    sput v0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOo:I

    .line 50
    const/16 v0, 0x7800

    sput v0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOp:I

    .line 51
    const v0, 0xc800

    sput v0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOq:I

    .line 52
    const/16 v0, 0x3c

    sput v0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOr:I

    .line 53
    const/16 v0, 0x708

    sput v0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOs:I

    .line 55
    const v0, 0xa8c0

    sput v0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOt:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOn:I

    .line 58
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOu:J

    .line 61
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->random:Ljava/util/Random;

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/b/alq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOv:Lcom/tencent/mm/protocal/b/alq;

    .line 89
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOw:Z

    .line 172
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOx:J

    .line 173
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOy:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/a/h;J)J
    .locals 0

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOu:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/a/h;)Lcom/tencent/mm/protocal/b/alq;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOv:Lcom/tencent/mm/protocal/b/alq;

    return-object v0
.end method

.method private apn()V
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqa()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/h$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/a/h$3;-><init>(Lcom/tencent/mm/plugin/sns/a/a/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method private apo()V
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqa()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/a/h$4;-><init>(Lcom/tencent/mm/plugin/sns/a/a/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 202
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/a/a/h;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOu:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/a/a/h;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOw:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/a/a/h;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOv:Lcom/tencent/mm/protocal/b/alq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->hMs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJcvfkmSiY509t4HukJsave"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trigerSave "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOv:Lcom/tencent/mm/protocal/b/alq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alq;->hMs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqi()Lcom/tencent/mm/plugin/sns/g/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOv:Lcom/tencent/mm/protocal/b/alq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/n;->a(Lcom/tencent/mm/protocal/b/alq;)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOv:Lcom/tencent/mm/protocal/b/alq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->hMs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method static synthetic e([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 32
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJcvfkmSiY509t4HukJsave"

    const-string/jumbo v1, "vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/a/a/h;)V
    .locals 7

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOx:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOy:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOy:I

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqi()Lcom/tencent/mm/plugin/sns/g/n;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOn:I

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/g/n;->aQ(II)Lcom/tencent/mm/protocal/b/alq;

    move-result-object v5

    iget-object v2, v5, Lcom/tencent/mm/protocal/b/alq;->hMs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v3, "read from memery"

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOv:Lcom/tencent/mm/protocal/b/alq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->hMs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOv:Lcom/tencent/mm/protocal/b/alq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->hMs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xn;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/xn;->ijR:Lcom/tencent/mm/ap/b;

    iget-object v5, v5, Lcom/tencent/mm/ap/b;->hJx:[B

    array-length v5, v5

    add-int/2addr v5, v2

    if-ge v5, v1, :cond_6

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/xn;->ijR:Lcom/tencent/mm/ap/b;

    iget-object v5, v5, Lcom/tencent/mm/ap/b;->hJx:[B

    array-length v5, v5

    add-int/2addr v2, v5

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOo:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOy:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->de(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOq:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOy:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->dd(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->db(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOp:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOy:I

    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOo:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOy:I

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOx:J

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOy:I

    move v1, v0

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v3, "read from db"

    move v2, v0

    :goto_2
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/alq;->hMs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/alq;->hMs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xn;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xn;->ijR:Lcom/tencent/mm/ap/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/b;->hJx:[B

    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v0, "!32@/B4Tb64lLpJcvfkmSiY509t4HukJsave"

    const-string/jumbo v1, "nothing for report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_7
    const-string/jumbo v3, "!32@/B4Tb64lLpJcvfkmSiY509t4HukJsave"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "size "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " logItemList.LogList.size  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOv:Lcom/tencent/mm/protocal/b/alq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alq;->hMs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " label:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/e;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/sns/a/a/e;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_3
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 6

    .prologue
    .line 290
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x70a

    if-ne v0, v1, :cond_0

    .line 291
    check-cast p4, Lcom/tencent/mm/plugin/sns/a/a/e;

    .line 292
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iMZ:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/a/h;->apo()V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/a/a/e;->fNS:Ljava/util/List;

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqi()Lcom/tencent/mm/plugin/sns/g/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/protocal/b/alq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alq;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xn;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/alq;->hMs:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/g/n;->a(Lcom/tencent/mm/protocal/b/alq;)I

    goto :goto_0
.end method

.method public final apm()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 143
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRO:Z

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->iMZ:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->iMY:Lcom/tencent/mm/storage/j$a;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->fOt:I

    if-gt v0, v3, :cond_1

    if-gez v0, :cond_2

    :cond_1
    sget v0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOs:I

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->fOr:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->random:Ljava/util/Random;

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->fOr:I

    add-int/2addr v0, v3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    int-to-long v5, v2

    sub-long v2, v3, v5

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/a/h;->apn()V

    .line 148
    const-string/jumbo v0, "!32@/B4Tb64lLpJcvfkmSiY509t4HukJsave"

    const-string/jumbo v1, "pass report "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 146
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqi()Lcom/tencent/mm/plugin/sns/g/n;

    move-result-object v0

    const-string/jumbo v2, "select rowid from SnsReportKv order by rowid desc  limit 1"

    const-string/jumbo v3, "!32@/B4Tb64lLpJc3cFv0DG1UPqTWqeMXguJ"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " getLast "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/n;->bvg:Lcom/tencent/mm/av/g;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOn:I

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/a/h;->apo()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/a/h;->apn()V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final varargs g(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqa()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/h$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/a/a/h$1;-><init>(Lcom/tencent/mm/plugin/sns/a/a/h;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOw:Z

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->fOw:Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqa()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/a/h$2;-><init>(Lcom/tencent/mm/plugin/sns/a/a/h;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
