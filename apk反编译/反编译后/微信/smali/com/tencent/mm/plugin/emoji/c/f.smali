.class public final Lcom/tencent/mm/plugin/emoji/c/f;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field private final aqd:Lcom/tencent/mm/q/a;

.field private cSk:Lcom/tencent/mm/storage/z;

.field private cTu:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/z;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cTu:Z

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    .line 46
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/kg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/kh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmemojiupload"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x2bf

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->aqd:Lcom/tencent/mm/q/a;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kg;

    check-cast v0, Lcom/tencent/mm/protocal/b/kg;

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/b/aqc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqc;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    if-eqz v2, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ac;->b(Landroid/content/Context;Lcom/tencent/mm/storage/z;)V

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aqc;->hXq:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    iget v2, v2, Lcom/tencent/mm/storage/z;->field_size:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aqc;->hNV:I

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kg;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/z;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 223
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOczr+bbbm7HpvNW1jKBmADg=="

    const-string/jumbo v1, "[cpan] publicEmojiSyncTaskEvent emoji md5:%s success:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance v0, Lcom/tencent/mm/d/a/as;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/as;-><init>()V

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/d/a/as;->avQ:Lcom/tencent/mm/d/a/as$a;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/as$a;->avS:Ljava/lang/String;

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/d/a/as;->avQ:Lcom/tencent/mm/d/a/as$a;

    iput v5, v1, Lcom/tencent/mm/d/a/as$a;->avR:I

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/d/a/as;->avQ:Lcom/tencent/mm/d/a/as$a;

    iput-boolean p1, v1, Lcom/tencent/mm/d/a/as$a;->avT:Z

    .line 229
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, -0x1

    const/16 v1, 0x2000

    const/4 v6, 0x0

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/f;->aqc:Lcom/tencent/mm/q/d;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kg;

    .line 79
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kg;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqc;

    .line 80
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cTu:Z

    if-eqz v2, :cond_2

    .line 81
    const-string/jumbo v2, "!56@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOczr+bbbm7HpvNW1jKBmADg=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dispatcher, firstSend. md5="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aqc;->hXq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput v6, v0, Lcom/tencent/mm/protocal/b/aqc;->hNW:I

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    iget v2, v2, Lcom/tencent/mm/storage/z;->field_size:I

    add-int/lit8 v2, v2, 0x0

    .line 85
    if-le v2, v1, :cond_8

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/storage/z;->bs(II)[B

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    array-length v2, v1

    if-gtz v2, :cond_1

    .line 91
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOczr+bbbm7HpvNW1jKBmADg=="

    const-string/jumbo v1, "readFromFile is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 125
    :goto_1
    return v0

    .line 94
    :cond_1
    array-length v2, v1

    .line 96
    iput v6, v0, Lcom/tencent/mm/protocal/b/aqc;->hNW:I

    .line 97
    new-instance v3, Lcom/tencent/mm/ap/b;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ap/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/aqc;->iyC:Lcom/tencent/mm/ap/b;

    .line 98
    const-string/jumbo v3, "!56@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOczr+bbbm7HpvNW1jKBmADg=="

    const-string/jumbo v4, "buf len:%d, string len:%d"

    new-array v5, v8, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqc;->iyC:Lcom/tencent/mm/ap/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/b;->hJx:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOczr+bbbm7HpvNW1jKBmADg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatcher, first start:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    iget v3, v3, Lcom/tencent/mm/storage/z;->field_start:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    iget v3, v3, Lcom/tencent/mm/storage/z;->field_size:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", len:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/c/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_1

    .line 103
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    iget v2, v2, Lcom/tencent/mm/storage/z;->field_start:I

    if-nez v2, :cond_4

    .line 105
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOczr+bbbm7HpvNW1jKBmADg=="

    const-string/jumbo v1, "emoji info is null. or start position is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 106
    goto :goto_1

    .line 109
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    iget v2, v2, Lcom/tencent/mm/storage/z;->field_size:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    iget v4, v4, Lcom/tencent/mm/storage/z;->field_start:I

    sub-int/2addr v2, v4

    .line 110
    if-le v2, v1, :cond_7

    .line 114
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    iget v4, v4, Lcom/tencent/mm/storage/z;->field_start:I

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/storage/z;->bs(II)[B

    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    array-length v2, v1

    if-gtz v2, :cond_6

    .line 116
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOczr+bbbm7HpvNW1jKBmADg=="

    const-string/jumbo v1, "readFromFile is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 117
    goto/16 :goto_1

    .line 119
    :cond_6
    array-length v2, v1

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    iget v3, v3, Lcom/tencent/mm/storage/z;->field_start:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/aqc;->hNW:I

    .line 121
    new-instance v3, Lcom/tencent/mm/ap/b;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ap/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/aqc;->iyC:Lcom/tencent/mm/ap/b;

    .line 122
    const-string/jumbo v3, "!56@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOczr+bbbm7HpvNW1jKBmADg=="

    const-string/jumbo v4, "buf len:%d, string len:%d"

    new-array v5, v8, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqc;->iyC:Lcom/tencent/mm/ap/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/b;->hJx:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOczr+bbbm7HpvNW1jKBmADg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatcher, start:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    iget v3, v3, Lcom/tencent/mm/storage/z;->field_start:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    iget v3, v3, Lcom/tencent/mm/storage/z;->field_size:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", len:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/c/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    move v1, v2

    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 213
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v2, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 130
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOczr+bbbm7HpvNW1jKBmADg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd  errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errcode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emoji/c/f;->a(Lcom/tencent/mm/storage/z;Z)V

    .line 203
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p5

    .line 137
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kg;

    .line 138
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v1, p5, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v1, v1, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/kh;

    .line 140
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kg;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/kh;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 141
    const-string/jumbo v2, "!56@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOczr+bbbm7HpvNW1jKBmADg=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd failed. RequestSize not equal RespSize. req size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kg;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", resp size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kh;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emoji/c/f;->a(Lcom/tencent/mm/storage/z;Z)V

    goto :goto_0

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/kh;->hXh:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/kh;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 149
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/kh;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqd;

    .line 151
    :cond_4
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqd;->hXq:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqd;->hXq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v0, Lcom/tencent/mm/protocal/b/aqd;->hNW:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    iget v4, v4, Lcom/tencent/mm/storage/z;->field_start:I

    if-ge v3, v4, :cond_6

    .line 153
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOczr+bbbm7HpvNW1jKBmADg=="

    const-string/jumbo v1, "invalid server return value."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->aqc:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emoji/c/f;->a(Lcom/tencent/mm/storage/z;Z)V

    goto/16 :goto_0

    .line 160
    :cond_6
    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/tencent/mm/protocal/b/aqd;->hOY:I

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/tencent/mm/protocal/b/aqd;->hNW:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/aqd;->hNV:I

    if-ne v3, v4, :cond_7

    iget v3, v0, Lcom/tencent/mm/protocal/b/aqd;->hNW:I

    if-lez v3, :cond_7

    .line 161
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOczr+bbbm7HpvNW1jKBmADg=="

    const-string/jumbo v1, "[cpan] emoji upload success, but md5 backup faild.try to do batch emoji backup. %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->aqc:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 174
    :cond_7
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/kh;->isX:Lcom/tencent/mm/protocal/b/cw;

    iget v3, v3, Lcom/tencent/mm/protocal/b/cw;->hOY:I

    if-nez v3, :cond_8

    if-eqz v0, :cond_a

    iget v3, v0, Lcom/tencent/mm/protocal/b/aqd;->hOY:I

    if-eqz v3, :cond_a

    .line 175
    :cond_8
    const-string/jumbo v3, "!56@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOczr+bbbm7HpvNW1jKBmADg=="

    const-string/jumbo v4, "onGYNetEnd failed. resp.BaseResponse.Ret:%d respInfo.Ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kh;->isX:Lcom/tencent/mm/protocal/b/cw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/cw;->hOY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    if-nez v0, :cond_9

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->aqc:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 175
    :cond_9
    iget v0, v0, Lcom/tencent/mm/protocal/b/aqd;->hOY:I

    goto :goto_1

    .line 180
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cTu:Z

    if-eqz v1, :cond_b

    .line 181
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cTu:Z

    .line 184
    :cond_b
    iget v1, v0, Lcom/tencent/mm/protocal/b/aqd;->hNW:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/aqd;->hNV:I

    if-lt v1, v3, :cond_c

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    iput v6, v0, Lcom/tencent/mm/storage/z;->field_start:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    sget v1, Lcom/tencent/mm/storage/z;->iOE:I

    iput v1, v0, Lcom/tencent/mm/storage/z;->field_state:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    sget v1, Lcom/tencent/mm/storage/z;->iOI:I

    iput v1, v0, Lcom/tencent/mm/storage/z;->field_state:I

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->i(Lcom/tencent/mm/storage/z;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->aqc:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/emoji/c/f;->a(Lcom/tencent/mm/storage/z;Z)V

    .line 192
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOczr+bbbm7HpvNW1jKBmADg=="

    const-string/jumbo v1, "[cpan] emoji upload success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_c
    const-string/jumbo v1, "!56@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOczr+bbbm7HpvNW1jKBmADg=="

    const-string/jumbo v3, "next start pos is :%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/b/aqd;->hNW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqd;->hNW:I

    iput v0, v1, Lcom/tencent/mm/storage/z;->field_start:I

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->i(Lcom/tencent/mm/storage/z;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bya:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/f;->aqc:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/c/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->aqc:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/f;->cSk:Lcom/tencent/mm/storage/z;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emoji/c/f;->a(Lcom/tencent/mm/storage/z;Z)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x2bf

    return v0
.end method

.method protected final lQ()I
    .locals 1

    .prologue
    .line 207
    const/16 v0, 0x100

    return v0
.end method
