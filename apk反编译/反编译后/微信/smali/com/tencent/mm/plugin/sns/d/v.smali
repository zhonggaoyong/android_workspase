.class public final Lcom/tencent/mm/plugin/sns/d/v;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/plugin/sns/d/d;


# static fields
.field public static fQx:Ljava/util/Vector;


# instance fields
.field public aqc:Lcom/tencent/mm/q/d;

.field private aqd:Lcom/tencent/mm/q/a;

.field public fQA:I

.field private fQu:Z

.field private fQv:J

.field fQw:J

.field public fQz:I

.field private fRc:J

.field private fRd:Ljava/lang/String;

.field private fRe:Z

.field private fRf:Z

.field final fbA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/v;->fQx:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 30
    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQv:J

    .line 31
    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQw:J

    .line 32
    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRc:J

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRd:Ljava/lang/String;

    .line 36
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRe:Z

    .line 37
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRf:Z

    .line 41
    iput v4, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQz:I

    .line 42
    iput v4, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQA:I

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 60
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/amp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/b/amq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 63
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstimeline"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 64
    const/16 v1, 0xd3

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 65
    const/16 v1, 0x62

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 66
    const v1, 0x3b9aca62

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->aqd:Lcom/tencent/mm/q/a;

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->de(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 82
    :goto_0
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQv:J

    .line 83
    cmp-long v0, p1, v7

    if-nez v0, :cond_6

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQu:Z

    .line 85
    iput v3, p0, Lcom/tencent/mm/plugin/sns/d/v;->fbA:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amp;

    .line 89
    iput v1, v0, Lcom/tencent/mm/protocal/b/amp;->hPJ:I

    .line 90
    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/amp;->ivb:J

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqf()Lcom/tencent/mm/plugin/sns/d/aj$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/aj$a;->aqG()I

    move-result v3

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v11

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQu:Z

    if-eqz v5, :cond_7

    move-wide v5, v7

    :goto_2
    invoke-virtual {v11, v5, v6, v3, v2}, Lcom/tencent/mm/plugin/sns/g/l;->a(JIZ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQw:J

    .line 94
    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQw:J

    iput-wide v5, v0, Lcom/tencent/mm/protocal/b/amp;->iwd:J

    .line 95
    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQw:J

    const-string/jumbo v11, "@__weixintimtline"

    invoke-static {v5, v6, p1, p2, v11}, Lcom/tencent/mm/plugin/sns/d/c;->a(JJLjava/lang/String;)I

    move-result v5

    .line 96
    iput v5, v0, Lcom/tencent/mm/protocal/b/amp;->iwe:I

    .line 98
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQu:Z

    if-eqz v6, :cond_2

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v6

    invoke-virtual {v6, v7, v8, v2, v2}, Lcom/tencent/mm/plugin/sns/g/l;->a(JIZ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRc:J

    .line 100
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "newerid "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRc:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRc:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/b/amp;->iwf:J

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqq()Lcom/tencent/mm/plugin/sns/g/j;

    move-result-object v2

    const-string/jumbo v6, "@__weixintimtline"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/sns/g/j;->tg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/i;

    move-result-object v6

    .line 103
    if-nez v6, :cond_8

    const-string/jumbo v2, ""

    :goto_3
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRd:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRd:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 105
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRd:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/amp;->iva:Ljava/lang/String;

    .line 108
    if-eqz v6, :cond_1

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/g/i;->field_adsession:[B

    if-nez v2, :cond_9

    .line 109
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/amp;->iuN:Lcom/tencent/mm/protocal/b/ahw;

    .line 119
    :cond_2
    :goto_4
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " This req nextCount: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " max:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " min:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQw:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ReqTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/amp;->iwe:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " nettype: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maxId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " minId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQw:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lastReqTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneSnsTimeLine "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void

    .line 73
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->dd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x3

    move v1, v0

    goto/16 :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->db(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_0

    .line 77
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v3

    .line 78
    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 83
    goto/16 :goto_1

    :cond_7
    move-wide v5, p1

    .line 93
    goto/16 :goto_2

    .line 103
    :cond_8
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/g/i;->field_md5:Ljava/lang/String;

    goto/16 :goto_3

    .line 111
    :cond_9
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "request adsession "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/g/i;->field_adsession:[B

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v2, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/g/i;->field_adsession:[B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/amp;->iuN:Lcom/tencent/mm/protocal/b/ahw;

    goto/16 :goto_4

    :cond_a
    move v1, v4

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/b/amq;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 138
    const-string/jumbo v0, "@__weixintimtline"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->fbA:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/amq;->hQb:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/d/ag;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/amq;->hQb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/alr;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/alr;->xx:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQw:J

    .line 140
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/amq;->hQb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/alr;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/alr;->xx:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQv:J

    .line 146
    :goto_0
    const-string/jumbo v0, "@__weixintimtline"

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQv:J

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQw:J

    iget v5, p1, Lcom/tencent/mm/protocal/b/amq;->iwg:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/c;->a(Ljava/lang/String;JJI)V

    .line 147
    return-void

    .line 144
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQv:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/c;->bT(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQv:J

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/ai;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 308
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->de(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    :goto_0
    return v0

    .line 313
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ai;->hMY:Lcom/tencent/mm/protocal/b/alb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alb;->iuL:Lcom/tencent/mm/protocal/b/alr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alr;->ivl:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/b/ahw;)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->iA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aok;

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqk()Lcom/tencent/mm/plugin/sns/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/b;->apv()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    const/4 v0, 0x1

    goto :goto_0

    .line 323
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static sq(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/v;->fQx:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/v;->fQx:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 50
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static sr(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/v;->fQx:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 55
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 334
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/v;->aqc:Lcom/tencent/mm/q/d;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 10

    .prologue
    .line 151
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 153
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amq;

    .line 154
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->ue()Lcom/tencent/mm/protocal/h$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/h$d;->hKn:I

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->ue()Lcom/tencent/mm/protocal/h$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/h$d;->hKn:I

    if-eqz v1, :cond_0

    .line 156
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->sr(Ljava/lang/String;)Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 301
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amq;->ivg:Lcom/tencent/mm/protocal/b/amf;

    if-eqz v1, :cond_2

    .line 162
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "serverConfig  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amq;->ivg:Lcom/tencent/mm/protocal/b/amf;

    iget v3, v3, Lcom/tencent/mm/protocal/b/amf;->ivZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amq;->ivg:Lcom/tencent/mm/protocal/b/amf;

    iget v3, v3, Lcom/tencent/mm/protocal/b/amf;->ivY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amq;->ivg:Lcom/tencent/mm/protocal/b/amf;

    iget v1, v1, Lcom/tencent/mm/protocal/b/amf;->ivZ:I

    .line 165
    sput v1, Lcom/tencent/mm/plugin/sns/b/a;->fOI:I

    if-gtz v1, :cond_1

    .line 166
    const v1, 0x7fffffff

    sput v1, Lcom/tencent/mm/plugin/sns/b/a;->fOI:I

    .line 168
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amq;->ivg:Lcom/tencent/mm/protocal/b/amf;

    iget v1, v1, Lcom/tencent/mm/protocal/b/amf;->ivY:I

    sput v1, Lcom/tencent/mm/storage/i;->iLl:I

    .line 173
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/b/amq;->ive:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQz:I

    .line 174
    iget v1, v0, Lcom/tencent/mm/protocal/b/amq;->ivf:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQA:I

    .line 175
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "for same md5 count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/amq;->ive:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , objCount:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/amq;->inK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cflag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/amq;->ivf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQv:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->bS(J)Ljava/lang/String;

    move-result-object v3

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amq;->hQb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 187
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "respone size "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amq;->hQb:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " Max "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amq;->hQb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/alr;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amq;->hQb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/alr;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  respone min  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amq;->hQb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/alr;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amq;->hQb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/alr;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQu:Z

    if-nez v1, :cond_5

    .line 195
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "np resp list size "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amq;->hQb:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amq;->hQb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/g/l;->ti(Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRe:Z

    .line 200
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQv:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQw:J

    .line 204
    :goto_2
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->sr(Ljava/lang/String;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 192
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    const-string/jumbo v2, " respone is Empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_4
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/sns/d/v;->a(Lcom/tencent/mm/protocal/b/amq;Ljava/lang/String;)V

    goto :goto_2

    .line 210
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRd:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amq;->iva:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 211
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    const-string/jumbo v1, "md5 is no change!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/g/l;->kB(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/l;->arn:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    if-lez v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRf:Z

    .line 215
    :cond_6
    :goto_3
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->sr(Ljava/lang/String;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 214
    :cond_7
    if-nez v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRe:Z

    goto :goto_3

    .line 219
    :cond_8
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fp resp list size "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amq;->hQb:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " adsize : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/b/amq;->iwh:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqq()Lcom/tencent/mm/plugin/sns/g/j;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amq;->iva:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/amq;->iuN:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/g/j;->f(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 225
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amq;->iwi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amq;->iwi:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ai;

    .line 235
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ai;->hMZ:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v4

    .line 236
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ai;->hMY:Lcom/tencent/mm/protocal/b/alb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/alb;->iuM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v5

    .line 237
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/ai;->hMY:Lcom/tencent/mm/protocal/b/alb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/alb;->iuL:Lcom/tencent/mm/protocal/b/alr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/alr;->ivl:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/b/ahw;)Ljava/lang/String;

    move-result-object v6

    .line 238
    const-string/jumbo v7, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "skXml "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "adXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "snsXml "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/v;->a(Lcom/tencent/mm/protocal/b/ai;)Z

    .line 225
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 267
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amq;->iwi:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amq;->hQb:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/a;->b(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 269
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->ue()Lcom/tencent/mm/protocal/h$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/h$d;->hKn:I

    const/16 v2, 0xcf

    if-ne v1, v2, :cond_c

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amq;->hQb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/l;->arD()V

    .line 273
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQv:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQw:J

    .line 284
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRe:Z

    .line 285
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->sr(Ljava/lang/String;)Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 276
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amq;->hQb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/alr;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bS(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/g/l;->tk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " where "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/g/l;->tn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and  (sourceType & 2 != 0 )  and  (snsId != 0  ) "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/g/l;->tj(Ljava/lang/String;)V

    .line 278
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amq;->hQb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/alr;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/g/l;->ti(Ljava/lang/String;)V

    .line 281
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/sns/d/v;->a(Lcom/tencent/mm/protocal/b/amq;Ljava/lang/String;)V

    goto :goto_5

    .line 291
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amq;->hQb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/l;->arD()V

    .line 294
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQv:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQw:J

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRe:Z

    .line 299
    :goto_6
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->sr(Ljava/lang/String;)Z

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 297
    :cond_d
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/sns/d/v;->a(Lcom/tencent/mm/protocal/b/amq;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public final apA()Z
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRf:Z

    return v0
.end method

.method public final apB()Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method public final apC()J
    .locals 2

    .prologue
    .line 365
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQw:J

    return-wide v0
.end method

.method public final apD()Z
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method public final apy()Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fQu:Z

    return v0
.end method

.method public final apz()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->fRe:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 329
    const/16 v0, 0xd3

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    const-string/jumbo v0, "@__weixintimtline"

    return-object v0
.end method
