.class public final Lcom/tencent/mm/plugin/sns/d/s;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aqc:Lcom/tencent/mm/q/d;

.field private aqd:Lcom/tencent/mm/q/a;

.field private avS:Ljava/lang/String;

.field private ayo:I

.field private fQZ:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/s;->fQZ:Ljava/util/LinkedList;

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/s;->ayo:I

    .line 41
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/amk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstaglist"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0x124

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 46
    const/16 v1, 0x74

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 47
    const v1, 0x3b9aca74

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/s;->aqd:Lcom/tencent/mm/q/a;

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqq()Lcom/tencent/mm/plugin/sns/g/j;

    move-result-object v0

    const-string/jumbo v1, "@__weixintsnstag"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/j;->tg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/i;->field_md5:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 54
    :goto_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/s;->avS:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/s;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amj;

    .line 56
    iput v2, v0, Lcom/tencent/mm/protocal/b/amj;->hKY:I

    .line 57
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amj;->iwb:Ljava/lang/String;

    .line 58
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/g/q;Lcom/tencent/mm/protocal/b/ami;)Lcom/tencent/mm/plugin/sns/g/q;
    .locals 3

    .prologue
    .line 72
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/ami;->iwa:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/g/q;->field_tagId:J

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ami;->dHD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/q;->field_tagName:Ljava/lang/String;

    .line 74
    iget v0, p1, Lcom/tencent/mm/protocal/b/ami;->fhc:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/q;->field_count:I

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ami;->hPx:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/g/q;->aH(Ljava/util/List;)V

    .line 76
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvtePVpb/2SNltWa7cUFOy8U="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tagInfo getList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 6

    .prologue
    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/sns/g/q;Lcom/tencent/mm/protocal/b/ami;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 189
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/q;->field_memberList:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ami;->hPx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahx;

    move v1, v2

    .line 194
    :goto_0
    array-length v6, v4

    if-ge v1, v6, :cond_3

    .line 195
    aget-object v6, v4, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    .line 201
    :goto_1
    if-nez v0, :cond_0

    move v2, v3

    .line 207
    :cond_1
    return v2

    .line 194
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/s;->aqc:Lcom/tencent/mm/q/d;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/s;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 15

    .prologue
    .line 109
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvtePVpb/2SNltWa7cUFOy8U="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "netId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errType :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errMsg :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 112
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/s;->aqc:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 180
    :goto_0
    return-void

    .line 116
    :cond_1
    check-cast p5, Lcom/tencent/mm/q/a;

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v3, v3, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v3, Lcom/tencent/mm/protocal/b/amk;

    .line 118
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/amk;->hPx:Ljava/util/LinkedList;

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/d/s;->fQZ:Ljava/util/LinkedList;

    .line 119
    iget-object v7, v3, Lcom/tencent/mm/protocal/b/amk;->iwb:Ljava/lang/String;

    .line 120
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/s;->avS:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/s;->aqc:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 129
    :cond_2
    iget v4, p0, Lcom/tencent/mm/plugin/sns/d/s;->ayo:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    .line 130
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/s;->aqc:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v4, v0, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 136
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqs()Lcom/tencent/mm/plugin/sns/g/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/g/r;->arN()Ljava/util/List;

    move-result-object v8

    .line 138
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 142
    const/4 v6, 0x0

    .line 143
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/amk;->hPx:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/ami;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v5, Lcom/tencent/mm/protocal/b/ami;->iwa:J

    cmp-long v5, v11, v13

    if-nez v5, :cond_5

    .line 145
    const/4 v5, 0x1

    .line 151
    :goto_2
    if-nez v5, :cond_4

    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqs()Lcom/tencent/mm/plugin/sns/g/r;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/plugin/sns/g/r;->cw(J)I

    goto :goto_1

    .line 157
    :cond_6
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/amk;->hPx:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/ami;

    .line 158
    iget-wide v5, v3, Lcom/tencent/mm/protocal/b/ami;->iwa:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/tencent/mm/plugin/sns/d/s;->a(Ljava/util/List;Ljava/lang/Long;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 160
    new-instance v5, Lcom/tencent/mm/plugin/sns/g/q;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/g/q;-><init>()V

    .line 161
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/sns/d/s;->a(Lcom/tencent/mm/plugin/sns/g/q;Lcom/tencent/mm/protocal/b/ami;)Lcom/tencent/mm/plugin/sns/g/q;

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqs()Lcom/tencent/mm/plugin/sns/g/r;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/g/r;->a(Lcom/tencent/mm/plugin/sns/g/q;)Z

    goto :goto_3

    .line 165
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqs()Lcom/tencent/mm/plugin/sns/g/r;

    move-result-object v5

    iget-wide v9, v3, Lcom/tencent/mm/protocal/b/ami;->iwa:J

    invoke-virtual {v5, v9, v10}, Lcom/tencent/mm/plugin/sns/g/r;->ct(J)Lcom/tencent/mm/plugin/sns/g/q;

    move-result-object v5

    .line 167
    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/g/q;->field_tagName:Ljava/lang/String;

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/ami;->dHD:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v5, Lcom/tencent/mm/plugin/sns/g/q;->field_count:I

    iget v9, v3, Lcom/tencent/mm/protocal/b/ami;->fhc:I

    if-ne v6, v9, :cond_9

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/sns/d/s;->b(Lcom/tencent/mm/plugin/sns/g/q;Lcom/tencent/mm/protocal/b/ami;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 168
    :cond_9
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/sns/d/s;->a(Lcom/tencent/mm/plugin/sns/g/q;Lcom/tencent/mm/protocal/b/ami;)Lcom/tencent/mm/plugin/sns/g/q;

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqs()Lcom/tencent/mm/plugin/sns/g/r;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/g/r;->a(Lcom/tencent/mm/plugin/sns/g/q;)Z

    goto :goto_3

    .line 174
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqq()Lcom/tencent/mm/plugin/sns/g/j;

    move-result-object v3

    const-string/jumbo v4, "@__weixintsnstag"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/g/j;->tg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/i;

    move-result-object v3

    .line 175
    iput-object v7, v3, Lcom/tencent/mm/plugin/sns/g/i;->field_md5:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqq()Lcom/tencent/mm/plugin/sns/g/j;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/g/j;->a(Lcom/tencent/mm/plugin/sns/g/i;)Z

    .line 179
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/s;->aqc:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    :cond_b
    move v5, v6

    goto/16 :goto_2
.end method

.method public final ca(J)Ljava/util/List;
    .locals 5

    .prologue
    .line 93
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/s;->fQZ:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/s;->fQZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ami;

    .line 98
    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/ami;->iwa:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->hPx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahx;

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahx;->itk:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 102
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 105
    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x124

    return v0
.end method
