.class public final Lcom/tencent/mm/aj/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static arg:I


# instance fields
.field aqY:Ljava/util/Queue;

.field aqZ:Ljava/util/Queue;

.field ara:Ljava/util/Map;

.field private arb:Z

.field private arc:Z

.field private ard:Z

.field are:I

.field private arf:J

.field arh:Lcom/tencent/mm/compatible/util/f$a;

.field private ari:Lcom/tencent/mm/sdk/platformtools/ad;

.field public bWU:Lcom/tencent/mm/aj/b;

.field bWV:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/aj/q$a;->arg:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/q$a;->aqY:Ljava/util/Queue;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/q$a;->aqZ:Ljava/util/Queue;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/q$a;->ara:Ljava/util/Map;

    .line 88
    iput-boolean v3, p0, Lcom/tencent/mm/aj/q$a;->arb:Z

    .line 89
    iput-boolean v3, p0, Lcom/tencent/mm/aj/q$a;->arc:Z

    .line 90
    iput-boolean v3, p0, Lcom/tencent/mm/aj/q$a;->ard:Z

    .line 92
    iput v3, p0, Lcom/tencent/mm/aj/q$a;->are:I

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/aj/q$a;->arf:J

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/aj/q$a;->bWU:Lcom/tencent/mm/aj/b;

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/aj/q$a;->bWV:Lcom/tencent/mm/aj/d;

    .line 200
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/q$a;->arh:Lcom/tencent/mm/compatible/util/f$a;

    .line 252
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iGI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/q$a$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/aj/q$a$3;-><init>(Lcom/tencent/mm/aj/q$a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/aj/q$a;->ari:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/aj/q$a;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/aj/q$a;->are:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/aj/q$a;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/aj/q$a;->arb:Z

    return v0
.end method

.method static synthetic as()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/aj/q$a;->arg:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/aj/q$a;)Lcom/tencent/mm/aj/b;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aj/q$a;->bWU:Lcom/tencent/mm/aj/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/aj/q$a;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/aj/q$a;->arc:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/aj/q$a;)Lcom/tencent/mm/aj/d;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aj/q$a;->bWV:Lcom/tencent/mm/aj/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/aj/q$a;)I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/aj/q$a;->are:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/aj/q$a;->are:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/aj/q$a;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/aj/q$a;->are:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/aj/q$a;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/aj/q$a;->ard:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/aj/q$a;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/aj/q$a;->arb:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/aj/q$a;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/aj/q$a;->arc:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/aj/q$a;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/aj/q$a;->arf:J

    iget-boolean v0, p0, Lcom/tencent/mm/aj/q$a;->arb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aj/q$a;->aqZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/aj/q$a;->arc:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/aj/q$a;->aqY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v0

    const-string/jumbo v4, "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5 from videoinfo2  "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " WHERE status<196  order by downloadtime desc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/aj/n;->bvg:Lcom/tencent/mm/av/g;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    const-string/jumbo v0, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getUnfinishInfo resCount:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/aj/q$a;->arb:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/aj/q$a;->aqZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/aj/q$a;->arc:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/aj/q$a;->aqY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/aj/q$a;->mf()V

    const-string/jumbo v0, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_5

    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v7, Lcom/tencent/mm/aj/m;

    invoke-direct {v7}, Lcom/tencent/mm/aj/m;-><init>()V

    invoke-virtual {v7, v5}, Lcom/tencent/mm/aj/m;->c(Landroid/database/Cursor;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/m;

    iget-object v7, p0, Lcom/tencent/mm/aj/q$a;->ara:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string/jumbo v7, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "File is Already running:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string/jumbo v7, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Get file:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " status:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mm/aj/m;->status:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " user "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " human: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/aj/m;->Dw()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " create:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v0, Lcom/tencent/mm/aj/m;->bWr:J

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/az;->df(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " last:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v0, Lcom/tencent/mm/aj/m;->bWs:J

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/az;->df(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " now:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->df(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v0, Lcom/tencent/mm/aj/m;->bWs:J

    sub-long v9, v4, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " massSendId "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v0, Lcom/tencent/mm/aj/m;->bVA:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " massSendList "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/aj/m;->bWC:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/aj/m;->status:I

    const/16 v8, 0x70

    if-ne v7, v8, :cond_9

    iget-object v7, p0, Lcom/tencent/mm/aj/q$a;->aqZ:Ljava/util/Queue;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mm/aj/q$a;->ara:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v7, v0, Lcom/tencent/mm/aj/m;->status:I

    const/16 v8, 0x68

    if-eq v7, v8, :cond_a

    iget v7, v0, Lcom/tencent/mm/aj/m;->status:I

    const/16 v8, 0x67

    if-ne v7, v8, :cond_7

    :cond_a
    iget-object v7, p0, Lcom/tencent/mm/aj/q$a;->aqY:Ljava/util/Queue;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mm/aj/q$a;->ara:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GetNeedRun procing:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/aj/q$a;->ara:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " [recv:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/aj/q$a;->aqZ:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",send:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/aj/q$a;->aqY:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/aj/q$a;->aqZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/aj/q$a;->aqY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/aj/q$a;->arb:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/aj/q$a;->aqZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/aj/q$a;->aqZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Start Recv :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/aj/q$a;->ara:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/mm/aj/q$a;->arb:Z

    const-string/jumbo v4, "sceneDown should null"

    iget-object v1, p0, Lcom/tencent/mm/aj/q$a;->bWU:Lcom/tencent/mm/aj/b;

    if-nez v1, :cond_e

    move v1, v2

    :goto_5
    invoke-static {v4, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/mm/aj/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aj/b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/aj/q$a;->bWU:Lcom/tencent/mm/aj/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aj/q$a;->bWU:Lcom/tencent/mm/aj/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/aj/q$a;->arc:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/aj/q$a;->aqY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/aj/q$a;->aqY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Start Send :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/aj/q$a;->ara:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/mm/aj/q$a;->arc:Z

    const-string/jumbo v1, "sceneUp should null"

    iget-object v4, p0, Lcom/tencent/mm/aj/q$a;->bWV:Lcom/tencent/mm/aj/d;

    if-nez v4, :cond_f

    :goto_6
    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/mm/aj/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aj/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/aj/q$a;->bWV:Lcom/tencent/mm/aj/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aj/q$a;->bWV:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_2

    :cond_e
    move v1, v3

    goto :goto_5

    :cond_f
    move v2, v3

    goto :goto_6
.end method

.method static synthetic k(Lcom/tencent/mm/aj/q$a;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/aj/q$a;->mf()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/aj/q$a;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/aj/q$a;->arf:J

    return-wide v0
.end method

.method static synthetic lk()I
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/aj/q$a;->arg:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/aj/q$a;->arg:I

    return v0
.end method

.method static synthetic ll()I
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/aj/q$a;->arg:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/aj/q$a;->arg:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/aj/q$a;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aj/q$a;->ard:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/aj/q$a;)Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/aj/q$a;->ari:Lcom/tencent/mm/sdk/platformtools/ad;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/q$a$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/aj/q$a$1;-><init>(Lcom/tencent/mm/aj/q$a;Lcom/tencent/mm/q/j;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 198
    return-void
.end method

.method public final mf()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/aj/q$a;->ara:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/aj/q$a;->aqY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/aj/q$a;->aqZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 206
    iput-boolean v1, p0, Lcom/tencent/mm/aj/q$a;->arc:Z

    .line 207
    iput-boolean v1, p0, Lcom/tencent/mm/aj/q$a;->arb:Z

    .line 208
    iput-boolean v1, p0, Lcom/tencent/mm/aj/q$a;->ard:Z

    .line 209
    const-string/jumbo v0, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/q$a;->arh:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/q$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aj/q$a$2;-><init>(Lcom/tencent/mm/aj/q$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 250
    return-void
.end method
