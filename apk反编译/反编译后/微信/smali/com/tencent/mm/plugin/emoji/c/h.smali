.class public final Lcom/tencent/mm/plugin/emoji/c/h;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final aqd:Lcom/tencent/mm/q/a;

.field public cTD:Ljava/lang/String;

.field private cTE:Lcom/tencent/mm/d/a/gp;

.field private cTv:Lcom/tencent/mm/q/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/h;->cTD:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/h;->cTE:Lcom/tencent/mm/d/a/gp;

    .line 47
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/qj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/qk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getemotiondesc"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0x209

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 53
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/h;->aqd:Lcom/tencent/mm/q/a;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/c/h;->cTD:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/tencent/mm/d/a/gp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/h;->cTE:Lcom/tencent/mm/d/a/gp;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 5

    .prologue
    .line 73
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2lNYZZt39obP3FhjmykvIRaC4TOhBx1sug=="

    const-string/jumbo v1, "getEmotionDesc %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/c/h;->cTD:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/h;->cTv:Lcom/tencent/mm/q/d;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/h;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qj;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/h;->cTD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/qj;->hRP:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/h;->cTD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2lNYZZt39obP3FhjmykvIRaC4TOhBx1sug=="

    const-string/jumbo v1, "get emoji desc faild. product id is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, -0x1

    .line 84
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/h;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/c/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 141
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 20

    .prologue
    .line 97
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    .line 99
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/c/h;->aqd:Lcom/tencent/mm/q/a;

    iget-object v4, v4, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v4, v4, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/qk;

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/qk;->hPx:Ljava/util/LinkedList;

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NP()Lcom/tencent/mm/storage/ab;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/emoji/c/h;->cTD:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/c/h;->aqd:Lcom/tencent/mm/q/a;

    iget-object v4, v4, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v4, v4, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/qk;

    iget v11, v4, Lcom/tencent/mm/protocal/b/qk;->ieB:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/c/h;->aqd:Lcom/tencent/mm/q/a;

    iget-object v4, v4, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v4, v4, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/qk;

    iget v12, v4, Lcom/tencent/mm/protocal/b/qk;->ieD:I

    iget-object v4, v9, Lcom/tencent/mm/storage/ab;->iOL:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_0

    iget-object v4, v9, Lcom/tencent/mm/storage/ab;->iOL:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "274544"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_3

    .line 101
    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 102
    const-string/jumbo v4, "!56@/B4Tb64lLpIUyaUXcdLq2lNYZZt39obP3FhjmykvIRaC4TOhBx1sug=="

    const-string/jumbo v5, "end getEmojiDesc, productId: %s "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/emoji/c/h;->cTD:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/c/h;->cTE:Lcom/tencent/mm/d/a/gp;

    iget-object v4, v4, Lcom/tencent/mm/d/a/gp;->aEl:Lcom/tencent/mm/d/a/gp$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/c/h;->cTD:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/d/a/gp$a;->avX:Ljava/lang/String;

    .line 104
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/c/h;->cTE:Lcom/tencent/mm/d/a/gp;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 109
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/c/h;->cTv:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 111
    return-void

    .line 100
    :cond_3
    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    iget-object v7, v9, Lcom/tencent/mm/storage/ab;->arn:Lcom/tencent/mm/sdk/g/d;

    instance-of v7, v7, Lcom/tencent/mm/av/g;

    if-eqz v7, :cond_8

    iget-object v4, v9, Lcom/tencent/mm/storage/ab;->arn:Lcom/tencent/mm/sdk/g/d;

    check-cast v4, Lcom/tencent/mm/av/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/av/g;->ds(J)J

    move-result-wide v5

    move-object v7, v4

    :goto_2
    iget-object v4, v9, Lcom/tencent/mm/storage/ab;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v13, "EmojiInfoDesc"

    const-string/jumbo v14, "groupId=?"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    invoke-interface {v4, v13, v14, v15}, Lcom/tencent/mm/sdk/g/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v13, Lcom/tencent/mm/storage/aa;

    invoke-direct {v13}, Lcom/tencent/mm/storage/aa;-><init>()V

    iput-object v10, v13, Lcom/tencent/mm/storage/aa;->field_groupId:Ljava/lang/String;

    iput v11, v13, Lcom/tencent/mm/storage/aa;->field_click_flag:I

    iput v12, v13, Lcom/tencent/mm/storage/aa;->field_download_flag:I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/kn;

    iget-object v11, v4, Lcom/tencent/mm/protocal/b/kn;->hXs:Ljava/lang/String;

    iput-object v11, v13, Lcom/tencent/mm/storage/aa;->field_md5:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/kn;->hPx:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/xv;

    iget-object v12, v4, Lcom/tencent/mm/protocal/b/xv;->dGn:Ljava/lang/String;

    iput-object v12, v13, Lcom/tencent/mm/storage/aa;->field_desc:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/xv;->dGO:Ljava/lang/String;

    iput-object v4, v13, Lcom/tencent/mm/storage/aa;->field_lang:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v13, Lcom/tencent/mm/storage/aa;->field_md5:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v12, v13, Lcom/tencent/mm/storage/aa;->field_lang:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/tencent/mm/storage/aa;->field_md5_lang:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/storage/aa;->mC()Landroid/content/ContentValues;

    move-result-object v4

    iget-object v12, v9, Lcom/tencent/mm/storage/ab;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v14, "EmojiInfoDesc"

    const-string/jumbo v15, "md5_lang"

    invoke-interface {v12, v14, v15, v4}, Lcom/tencent/mm/sdk/g/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-gez v4, :cond_5

    if-eqz v7, :cond_1

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/av/g;->dt(J)I

    goto/16 :goto_0

    :cond_6
    iget-object v4, v9, Lcom/tencent/mm/storage/ab;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v9, "EmojiInfoDesc"

    const-string/jumbo v10, "md5_lang"

    invoke-virtual {v13}, Lcom/tencent/mm/storage/aa;->mC()Landroid/content/ContentValues;

    move-result-object v11

    invoke-interface {v4, v9, v10, v11}, Lcom/tencent/mm/sdk/g/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    if-eqz v7, :cond_1

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/av/g;->dt(J)I

    goto/16 :goto_0

    .line 107
    :cond_7
    const-string/jumbo v4, "!56@/B4Tb64lLpIUyaUXcdLq2lNYZZt39obP3FhjmykvIRaC4TOhBx1sug=="

    const-string/jumbo v5, "end getEmojiDesc, & errType:%d, errCode:%d, productId: %s "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/emoji/c/h;->cTD:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    move-object v7, v6

    move-wide/from16 v18, v4

    move-wide/from16 v5, v18

    goto/16 :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x209

    return v0
.end method

.method protected final lQ()I
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x32

    return v0
.end method
