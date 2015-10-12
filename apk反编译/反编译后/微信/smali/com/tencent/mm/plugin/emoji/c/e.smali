.class public final Lcom/tencent/mm/plugin/emoji/c/e;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field private final aqd:Lcom/tencent/mm/q/a;

.field public final cSk:Lcom/tencent/mm/storage/z;

.field public cTt:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/z;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cTt:Z

    .line 73
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 75
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 76
    new-instance v2, Lcom/tencent/mm/protocal/b/js;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/js;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 77
    new-instance v2, Lcom/tencent/mm/protocal/b/jt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jt;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 78
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/receiveemoji"

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 79
    const/16 v2, 0xb0

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 80
    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 81
    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->aqd:Lcom/tencent/mm/q/a;

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    .line 85
    return-void

    :cond_0
    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cTt:Z

    .line 56
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/b/js;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/js;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/b/jt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 59
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/receiveemoji"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 60
    const/16 v1, 0xb0

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 61
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 62
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->aqd:Lcom/tencent/mm/q/a;

    .line 65
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    iput-object p1, v0, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cTt:Z

    .line 70
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/z;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 222
    if-eqz p2, :cond_1

    .line 223
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/e;->aE(J)V

    .line 224
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/e;->aE(J)V

    .line 225
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-static {v0, v3, v4, v4, v1}, Lcom/tencent/mm/plugin/emoji/e;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 231
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cTt:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcom/tencent/mm/d/a/as;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/as;-><init>()V

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/d/a/as;->avQ:Lcom/tencent/mm/d/a/as$a;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/as$a;->avS:Ljava/lang/String;

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/d/a/as;->avQ:Lcom/tencent/mm/d/a/as$a;

    iput v4, v1, Lcom/tencent/mm/d/a/as$a;->avR:I

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/d/a/as;->avQ:Lcom/tencent/mm/d/a/as$a;

    iput-boolean p2, v1, Lcom/tencent/mm/d/a/as$a;->avT:Z

    .line 236
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 237
    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 238
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2kWJWnesoCkJUP+XeGePJk3xWqBVL68xxw=="

    const-string/jumbo v1, "[cpan] this emoji is broken. md5 is:%s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    sget v0, Lcom/tencent/mm/storage/z;->iOu:I

    iput v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    .line 240
    sget v0, Lcom/tencent/mm/storage/z;->iOF:I

    iput v0, p1, Lcom/tencent/mm/storage/z;->field_state:I

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ac;->i(Lcom/tencent/mm/storage/z;)Z

    .line 244
    :cond_0
    return-void

    .line 227
    :cond_1
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/e;->aE(J)V

    .line 228
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/e;->aE(J)V

    .line 229
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-static {v0, v3, v3, v4, v1}, Lcom/tencent/mm/plugin/emoji/e;->a(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 3

    .prologue
    .line 98
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/e;->aqc:Lcom/tencent/mm/q/d;

    .line 100
    new-instance v2, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_start:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/kb;->hNW:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_size:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/kb;->hNV:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->aMF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/kb;->ID:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/kb;->hXq:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/js;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/e;->aqd:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v1, v1, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/jt;

    .line 108
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jt;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 110
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/js;->hXh:Ljava/util/LinkedList;

    .line 113
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/js;->hXg:I

    .line 115
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/e;->aE(J)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/c/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 212
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    .line 122
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/emoji/c/e;->a(Lcom/tencent/mm/storage/z;Z)V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/jt;

    .line 130
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/jt;->hXh:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/jt;->hXg:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/jt;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 131
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2kWJWnesoCkJUP+XeGePJk3xWqBVL68xxw=="

    const-string/jumbo v1, "emoji item is null or size 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/emoji/c/e;->a(Lcom/tencent/mm/storage/z;Z)V

    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jt;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kc;

    .line 139
    iget v1, v0, Lcom/tencent/mm/protocal/b/kc;->hNV:I

    if-lez v1, :cond_5

    iget v1, v0, Lcom/tencent/mm/protocal/b/kc;->hNW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    iget v2, v2, Lcom/tencent/mm/storage/z;->field_start:I

    if-ge v1, v2, :cond_6

    .line 140
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2kWJWnesoCkJUP+XeGePJk3xWqBVL68xxw=="

    const-string/jumbo v1, "flood control, malformed data_len"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->aqc:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v3, v5, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/emoji/c/e;->a(Lcom/tencent/mm/storage/z;Z)V

    goto :goto_0

    .line 145
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kc;->hXr:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v1, :cond_7

    .line 146
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2kWJWnesoCkJUP+XeGePJk3xWqBVL68xxw=="

    const-string/jumbo v1, "flood control, malformed data is null or dataLen not match with data buf length"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->aqc:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v3, v5, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/emoji/c/e;->a(Lcom/tencent/mm/storage/z;Z)V

    goto :goto_0

    .line 152
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    iget v2, v0, Lcom/tencent/mm/protocal/b/kc;->hNV:I

    iput v2, v1, Lcom/tencent/mm/storage/z;->field_size:I

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kc;->hXr:Lcom/tencent/mm/protocal/b/ahw;

    new-array v2, v7, [B

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;[B)[B

    move-result-object v1

    .line 156
    iget v0, v0, Lcom/tencent/mm/protocal/b/kc;->hNW:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->aMA()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    iget v0, v2, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/z;->iOk:I

    if-eq v0, v3, :cond_8

    iget v0, v2, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/z;->iOt:I

    if-eq v0, v3, :cond_8

    iget v0, v2, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/z;->iOs:I

    if-ne v0, v3, :cond_d

    .line 159
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    iget v2, v0, Lcom/tencent/mm/storage/z;->field_type:I

    sget v3, Lcom/tencent/mm/storage/x;->iOd:I

    if-eq v2, v3, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/storage/z;->ePT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 163
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    iget v2, v2, Lcom/tencent/mm/storage/z;->field_start:I

    array-length v1, v1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/storage/z;->field_start:I

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->i(Lcom/tencent/mm/storage/z;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_start:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    iget v1, v1, Lcom/tencent/mm/storage/z;->field_size:I

    if-lt v0, v1, :cond_11

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    iput v7, v0, Lcom/tencent/mm/storage/z;->field_start:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    sget v1, Lcom/tencent/mm/storage/z;->iOE:I

    iput v1, v0, Lcom/tencent/mm/storage/z;->field_state:I

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cTt:Z

    if-eqz v0, :cond_b

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    iput v7, v0, Lcom/tencent/mm/storage/z;->field_temp:I

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    sget v1, Lcom/tencent/mm/storage/z;->iOu:I

    iput v1, v0, Lcom/tencent/mm/storage/z;->field_catalog:I

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->bW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 180
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v2, v7, v3}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/model/e;->Q([B)I

    move-result v2

    .line 182
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    iput v2, v3, Lcom/tencent/mm/storage/z;->field_type:I

    .line 184
    :cond_a
    const-string/jumbo v2, "!56@/B4Tb64lLpIUyaUXcdLq2kWJWnesoCkJUP+XeGePJk3xWqBVL68xxw=="

    const-string/jumbo v3, "get type use time:%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/storage/z;->field_lastUseTime:J

    .line 187
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->i(Lcom/tencent/mm/storage/z;)Z

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cTt:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    invoke-static {}, Lcom/tencent/mm/storage/y;->aMr()Z

    move-result v0

    if-nez v0, :cond_c

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aMs()V

    .line 195
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->aqc:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v7, v7, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    invoke-direct {p0, v0, v8}, Lcom/tencent/mm/plugin/emoji/c/e;->a(Lcom/tencent/mm/storage/z;Z)V

    goto/16 :goto_0

    .line 157
    :cond_d
    iget v0, v2, Lcom/tencent/mm/storage/z;->field_type:I

    sget v3, Lcom/tencent/mm/storage/x;->iOd:I

    if-eq v0, v3, :cond_e

    iget-object v0, v2, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/storage/z;->ePT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :cond_f
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/storage/z;->ePT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 159
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/storage/z;->ePT:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    goto/16 :goto_2

    .line 198
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bya:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/e;->aqc:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/c/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->aqc:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v5, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/emoji/c/e;->a(Lcom/tencent/mm/storage/z;Z)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0xb0

    return v0
.end method

.method protected final lQ()I
    .locals 1

    .prologue
    .line 206
    const/16 v0, 0x100

    return v0
.end method
