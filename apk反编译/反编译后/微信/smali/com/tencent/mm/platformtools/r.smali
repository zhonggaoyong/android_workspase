.class public final Lcom/tencent/mm/platformtools/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ccS:Z

.field public static ccT:Z

.field public static ccU:Z

.field public static ccV:Z

.field public static ccW:Z

.field public static ccX:Z

.field public static ccY:Z

.field public static ccZ:Z

.field public static cdA:Z

.field public static cdB:Z

.field public static cdC:I

.field public static cdD:I

.field public static cdE:I

.field public static cdF:Ljava/lang/String;

.field public static cdG:Ljava/lang/String;

.field public static cdH:Ljava/lang/String;

.field public static cdI:Z

.field public static cdJ:Z

.field public static cdK:Z

.field public static cdL:Ljava/lang/String;

.field public static cdM:Ljava/lang/String;

.field public static cdN:Ljava/lang/String;

.field public static cdO:Ljava/lang/String;

.field public static cdP:Ljava/lang/String;

.field public static cdQ:Z

.field public static cdR:Z

.field public static cdS:Z

.field public static cdT:I

.field public static cdU:Z

.field public static cdV:Z

.field public static cdW:Z

.field public static cdX:Z

.field public static cdY:Z

.field public static cdZ:Z

.field public static cda:Z

.field public static cdb:Z

.field public static cdc:Z

.field public static cdd:Ljava/lang/String;

.field public static cde:Z

.field public static cdf:Z

.field public static cdg:Z

.field public static cdh:Z

.field public static cdi:I

.field public static cdj:Z

.field public static cdk:Z

.field public static cdl:Z

.field public static cdm:Ljava/lang/String;

.field public static cdn:Ljava/lang/String;

.field public static cdo:Z

.field public static cdp:Z

.field public static cdq:Z

.field public static cdr:Z

.field public static cds:Z

.field public static cdt:Z

.field public static cdu:Z

.field public static cdv:I

.field public static cdw:I

.field public static cdx:Z

.field public static cdy:Ljava/lang/String;

.field public static cdz:Ljava/lang/String;

.field public static cea:I

.field public static ceb:Z

.field public static cec:Z

.field public static ced:Z

.field public static cee:Ljava/lang/String;

.field public static cef:I

.field public static ceg:Z

.field public static ceh:Z

.field public static cei:I

.field public static cej:Z

.field private static cek:Ljava/util/HashMap;

.field public static cel:Z

.field public static cem:Z

.field public static cen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->ccS:Z

    .line 14
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->ccT:Z

    .line 15
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->ccU:Z

    .line 16
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->ccV:Z

    .line 17
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->ccW:Z

    .line 18
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->ccX:Z

    .line 20
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->ccY:Z

    .line 22
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->ccZ:Z

    .line 23
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cda:Z

    .line 25
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdb:Z

    .line 27
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdc:Z

    .line 28
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/r;->cdd:Ljava/lang/String;

    .line 29
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cde:Z

    .line 31
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdf:Z

    .line 32
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdg:Z

    .line 33
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdh:Z

    .line 34
    sput v1, Lcom/tencent/mm/platformtools/r;->cdi:I

    .line 35
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdj:Z

    .line 36
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdk:Z

    .line 37
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdl:Z

    .line 39
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/r;->cdm:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/r;->cdn:Ljava/lang/String;

    .line 41
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdo:Z

    .line 43
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdp:Z

    .line 44
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdq:Z

    .line 45
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdr:Z

    .line 46
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cds:Z

    .line 47
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdt:Z

    .line 48
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdu:Z

    .line 50
    sput v1, Lcom/tencent/mm/platformtools/r;->cdv:I

    .line 51
    sput v1, Lcom/tencent/mm/platformtools/r;->cdw:I

    .line 53
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdx:Z

    .line 55
    sput-object v2, Lcom/tencent/mm/platformtools/r;->cdy:Ljava/lang/String;

    .line 56
    sput-object v2, Lcom/tencent/mm/platformtools/r;->cdz:Ljava/lang/String;

    .line 57
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdA:Z

    .line 58
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdB:Z

    .line 60
    sput v1, Lcom/tencent/mm/platformtools/r;->cdC:I

    .line 62
    sput v1, Lcom/tencent/mm/platformtools/r;->cdD:I

    .line 63
    sput v1, Lcom/tencent/mm/platformtools/r;->cdE:I

    .line 65
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/r;->cdF:Ljava/lang/String;

    .line 66
    sput-object v2, Lcom/tencent/mm/platformtools/r;->cdG:Ljava/lang/String;

    .line 67
    sput-object v2, Lcom/tencent/mm/platformtools/r;->cdH:Ljava/lang/String;

    .line 69
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdI:Z

    .line 71
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdJ:Z

    .line 72
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdK:Z

    .line 75
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/r;->cdL:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/r;->cdM:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/r;->cdN:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/r;->cdO:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/r;->cdP:Ljava/lang/String;

    .line 80
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdQ:Z

    .line 81
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdR:Z

    .line 82
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdS:Z

    .line 85
    sput v1, Lcom/tencent/mm/platformtools/r;->cdT:I

    .line 86
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdU:Z

    .line 88
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdV:Z

    .line 89
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdW:Z

    .line 90
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdX:Z

    .line 91
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdY:Z

    .line 93
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdZ:Z

    .line 94
    const/16 v0, 0xbb8

    sput v0, Lcom/tencent/mm/platformtools/r;->cea:I

    .line 96
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->ceb:Z

    .line 97
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cec:Z

    .line 100
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->ced:Z

    .line 101
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/r;->cee:Ljava/lang/String;

    .line 102
    sput v1, Lcom/tencent/mm/platformtools/r;->cef:I

    .line 104
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->ceg:Z

    .line 106
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->ceh:Z

    .line 108
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/platformtools/r;->cei:I

    .line 110
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cej:Z

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/r;->cek:Ljava/util/HashMap;

    .line 238
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cel:Z

    .line 239
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cem:Z

    .line 240
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cen:Z

    return-void
.end method

.method public static U(II)V
    .locals 4

    .prologue
    .line 200
    sget-object v1, Lcom/tencent/mm/platformtools/r;->cek:Ljava/util/HashMap;

    monitor-enter v1

    .line 201
    :try_start_0
    sget-object v0, Lcom/tencent/mm/platformtools/r;->cek:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 202
    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 204
    sget-object v2, Lcom/tencent/mm/platformtools/r;->cek:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 207
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
