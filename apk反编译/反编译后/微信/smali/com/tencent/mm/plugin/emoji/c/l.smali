.class public final Lcom/tencent/mm/plugin/emoji/c/l;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final aqd:Lcom/tencent/mm/q/a;

.field private cTL:I

.field private cTv:Lcom/tencent/mm/q/d;

.field public cTw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cTw:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/storage/x;->iOg:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v0, "com.tencent.xin.emoticon.tusiji"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cTw:Ljava/lang/String;

    .line 47
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cTL:I

    .line 48
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/aaq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aaq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/b/aar;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aar;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/modemotionpack"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0x19d

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 53
    const/16 v1, 0xd4

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 54
    const v1, 0x3b9acad4

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/l;->aqd:Lcom/tencent/mm/q/a;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cTv:Lcom/tencent/mm/q/d;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/l;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aaq;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cTw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aaq;->hRP:Ljava/lang/String;

    .line 69
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cTL:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aaq;->hKY:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/l;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/c/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 75
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2hv8HIGA+HetP+mSeGqC1gpH/EJQqu7CzA=="

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cTv:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cTL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa5

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 80
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2hv8HIGA+HetP+mSeGqC1gpH/EJQqu7CzA=="

    const-string/jumbo v1, "del tukiz failed  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 82
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa5

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 83
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2hv8HIGA+HetP+mSeGqC1gpH/EJQqu7CzA=="

    const-string/jumbo v1, "del emoji failed md5:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cTw:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cTL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa5

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cTv:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa5

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x19d

    return v0
.end method
