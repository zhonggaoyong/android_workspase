.class public final Lcom/tencent/mm/p/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/p/c$b;,
        Lcom/tencent/mm/p/c$d;,
        Lcom/tencent/mm/p/c$a;,
        Lcom/tencent/mm/p/c$c;
    }
.end annotation


# instance fields
.field aqi:Lcom/tencent/mm/sdk/platformtools/ad;

.field bwr:Z

.field bws:Ljava/util/Set;

.field bwt:Lcom/tencent/mm/a/e;

.field bwu:Ljava/util/Stack;

.field private bwv:Lcom/tencent/mm/sdk/platformtools/an;

.field private bww:Lcom/tencent/mm/sdk/platformtools/an;

.field bwx:Ljava/lang/String;

.field bwy:Lcom/tencent/mm/a/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/p/c;->bwr:Z

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/c;->bws:Ljava/util/Set;

    .line 70
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/p/c;->bwt:Lcom/tencent/mm/a/e;

    .line 71
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/c;->bwu:Ljava/util/Stack;

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/p/c;->bwv:Lcom/tencent/mm/sdk/platformtools/an;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/p/c;->bww:Lcom/tencent/mm/sdk/platformtools/an;

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/p/c;->bwx:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/p/c;->bwy:Lcom/tencent/mm/a/e;

    .line 336
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/c$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/p/c$3;-><init>(Lcom/tencent/mm/p/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/p/c;->aqi:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 83
    iput-boolean v3, p0, Lcom/tencent/mm/p/c;->bwr:Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/c;->bwx:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/tencent/mm/p/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/p/c$1;-><init>(Lcom/tencent/mm/p/c;)V

    sput-object v0, Lcom/tencent/mm/p/d$b;->bwP:Lcom/tencent/mm/p/d$b$a;

    .line 101
    return-void
.end method

.method static fF(Ljava/lang/String;)Lcom/tencent/mm/p/h;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-static {}, Lcom/tencent/mm/p/n;->vA()Lcom/tencent/mm/p/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/p/i;->fT(Ljava/lang/String;)Lcom/tencent/mm/p/h;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-object v1

    .line 207
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v1, v0

    .line 209
    goto :goto_0

    .line 211
    :cond_3
    iget v2, v1, Lcom/tencent/mm/d/b/o;->aPK:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 212
    iget v1, v1, Lcom/tencent/mm/d/b/o;->aPK:I

    invoke-static {p0, v1}, Lcom/tencent/mm/p/b;->n(Ljava/lang/String;I)Z

    move-object v1, v0

    .line 213
    goto :goto_0

    .line 215
    :cond_4
    new-instance v1, Lcom/tencent/mm/p/h;

    invoke-direct {v1}, Lcom/tencent/mm/p/h;-><init>()V

    .line 216
    iput-object p0, v1, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    .line 217
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/p/h;->aPK:I

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->AL(Ljava/lang/String;)[B

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 223
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/aan;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aan;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/aan;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aan;

    invoke-static {p0, v0}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aan;)Lcom/tencent/mm/p/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 227
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string/jumbo v2, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method static vl()Lcom/tencent/mm/p/d;
    .locals 1

    .prologue
    .line 693
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    move-result-object v0

    .line 696
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic vm()Lcom/tencent/mm/p/i;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/p/n;->vA()Lcom/tencent/mm/p/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/sdk/platformtools/an$a;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 313
    instance-of v0, p1, Lcom/tencent/mm/p/c$a;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/p/c;->bwv:Lcom/tencent/mm/sdk/platformtools/an;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    const-string/jumbo v1, "getavatar"

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/aa;->iGI:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/an;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/p/c;->bwv:Lcom/tencent/mm/sdk/platformtools/an;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/c;->bwv:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/an;->c(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    move-result v0

    .line 332
    :goto_0
    return v0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/c;->bww:Lcom/tencent/mm/sdk/platformtools/an;

    if-nez v0, :cond_2

    .line 329
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    const-string/jumbo v1, "readsave"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/aa;->iGI:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v4, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/an;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/p/c;->bww:Lcom/tencent/mm/sdk/platformtools/an;

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/p/c;->bww:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/an;->c(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const-wide/16 v0, 0x8a

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    .line 397
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 402
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 406
    :cond_3
    check-cast p4, Lcom/tencent/mm/p/j;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p4, Lcom/tencent/mm/p/j;->bxp:Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    iget-object v2, p4, Lcom/tencent/mm/p/j;->bxp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/vz;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/vz;->iiX:Lcom/tencent/mm/protocal/b/ahx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ahx;->itk:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/vz;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v9, :cond_4

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/vz;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    if-eqz v9, :cond_4

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/vz;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    iget-object v9, v9, Lcom/tencent/mm/ap/b;->hJx:[B

    if-nez v9, :cond_5

    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xb

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    :cond_5
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/tencent/mm/p/h;

    invoke-direct {v9}, Lcom/tencent/mm/p/h;-><init>()V

    iput-object v3, v9, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v9, Lcom/tencent/mm/p/h;->aPK:I

    new-instance v3, Lcom/tencent/mm/p/c$d;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/vz;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    iget-object v2, v2, Lcom/tencent/mm/ap/b;->hJx:[B

    invoke-direct {v3, p0, v9, v2}, Lcom/tencent/mm/p/c$d;-><init>(Lcom/tencent/mm/p/c;Lcom/tencent/mm/p/h;[B)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/p/c;->a(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    goto :goto_1

    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/p/j;->bxo:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    iget-object v0, p4, Lcom/tencent/mm/p/j;->bxo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahx;->itk:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/p/c;->bws:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 407
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/p/c;->bwr:Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/p/c;->bwu:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/p/c;->aqi:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 109
    invoke-static {}, Lcom/tencent/mm/p/c;->vl()Lcom/tencent/mm/p/d;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_7

    .line 113
    if-le p3, v10, :cond_6

    .line 115
    const-string/jumbo v0, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/d;->fI(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v2, "find custom corner avatar, custom corner %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v4, "can not find custom corner avatar, custom corner %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_1
    if-nez v0, :cond_2

    .line 126
    invoke-static {p1}, Lcom/tencent/mm/p/d;->fI(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 132
    if-le p3, v10, :cond_0

    .line 133
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v3, "create custom corner avatar, custom corner %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    int-to-float v1, p3

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/p/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 141
    :cond_3
    if-eqz p2, :cond_4

    move-object v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v2, "get bitmap from cache failed, try to load :%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/p/c;->bws:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/p/c;->bws:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Lcom/tencent/mm/p/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/p/c$b;-><init>(Lcom/tencent/mm/p/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/p/c;->a(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    move-object v0, v1

    .line 152
    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 307
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/p/c;->bwu:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/p/c;->bws:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/p/c;->bwu:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_0
    return-void
.end method

.method public final fD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mm/p/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/p/c$b;-><init>(Lcom/tencent/mm/p/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/p/c;->a(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    .line 157
    return-void
.end method

.method public final fE(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/p/c$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/p/c$2;-><init>(Lcom/tencent/mm/p/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 199
    return-void
.end method

.method public final fG(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 710
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    const-string/jumbo v0, ""

    .line 721
    :goto_0
    return-object v0

    .line 714
    :cond_0
    :try_start_0
    const-string/jumbo v0, "%s%x_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ammURL_"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 720
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/p/c;->bwy:Lcom/tencent/mm/a/e;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/a/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 718
    :catch_0
    move-exception v0

    const-string/jumbo v0, "%s%x_"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "ammURL_"

    aput-object v2, v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
