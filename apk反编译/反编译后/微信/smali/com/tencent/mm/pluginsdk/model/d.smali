.class public final Lcom/tencent/mm/pluginsdk/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hgP:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/d;->hgP:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/mc;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 565
    new-instance v0, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    .line 566
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/d;->x(Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 567
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->bqB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mc;->xM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 568
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->bqC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mc;->xN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 569
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mc;->xL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 570
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/mc;->fq(Z)Lcom/tencent/mm/protocal/b/mc;

    .line 571
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 573
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mc;->xU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 577
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mc;->xF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 578
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mc;->xG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 579
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    .line 580
    return-object v0

    .line 575
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 585
    new-instance v0, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    .line 586
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/d;->x(Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 587
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    .line 588
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/mc;->xG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 589
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;

    .line 590
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/mc;->fq(Z)Lcom/tencent/mm/protocal/b/mc;

    .line 591
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    .line 593
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mc;->ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 594
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mc;->yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 595
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/me;->iaT:Ljava/lang/String;

    .line 288
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/me;->bqp:Ljava/lang/String;

    .line 291
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/h;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 212
    new-instance v1, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    .line 213
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/me;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/md;->c(Lcom/tencent/mm/protocal/b/me;)Lcom/tencent/mm/protocal/b/md;

    .line 214
    const/4 v0, 0x0

    .line 215
    if-ne p3, v3, :cond_1

    .line 216
    sget v0, Lcom/tencent/mm/a$n;->app_emoji:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    move-result-object v0

    .line 223
    iget-object v1, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 225
    return v3

    .line 217
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 218
    sget v0, Lcom/tencent/mm/a$n;->app_pay:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 220
    sget v0, Lcom/tencent/mm/a$n;->app_special:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;Z)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 161
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 162
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v1, "fill favorite event fail, event or msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-eqz p1, :cond_1

    .line 164
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    :cond_1
    move v3, v2

    .line 208
    :goto_0
    return v3

    .line 170
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/storage/ao;->B(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/storage/ao;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aNd()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 173
    new-instance v0, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/me;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/md;->c(Lcom/tencent/mm/protocal/b/me;)Lcom/tencent/mm/protocal/b/md;

    new-instance v1, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->x(Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aNp()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->xG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    :goto_1
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/mc;->fq(Z)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibA:I

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v4, Lcom/tencent/mm/d/b/ay;->field_transContent:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->xG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aMU()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 175
    new-instance v5, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/me;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/md;->c(Lcom/tencent/mm/protocal/b/me;)Lcom/tencent/mm/protocal/b/md;

    new-instance v6, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->x(Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    if-eqz p3, :cond_5

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/b/mc;->fq(Z)Lcom/tencent/mm/protocal/b/mc;

    :goto_2
    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibC:I

    move v0, v3

    :goto_3
    move v3, v0

    goto/16 :goto_0

    :cond_5
    iget-object v1, v4, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->ej(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->rR()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "recbiz_"

    const-string/jumbo v9, ".rec"

    invoke-static {v7, v8, v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_4
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->xT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    :goto_5
    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v4, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->jr(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-object v0, v1

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->xT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->mo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->xP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v0, v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->ni(I)Lcom/tencent/mm/protocal/b/mc;

    goto/16 :goto_2

    .line 176
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aNc()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 177
    invoke-static {p1, v4}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    goto/16 :goto_0

    .line 178
    :cond_a
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aNa()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 179
    iget-wide v5, v4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_38

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v1

    iget-wide v5, v4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    long-to-int v5, v5

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/z/f;->Z(J)Lcom/tencent/mm/z/d;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_b

    iget-wide v5, v1, Lcom/tencent/mm/z/d;->bIw:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_c

    :cond_b
    iget-wide v5, v4, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_c

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v1

    iget-wide v5, v4, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/z/f;->Y(J)Lcom/tencent/mm/z/d;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_d

    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v1, "getImgDataPath: try get imgInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_image_not_exists:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    :goto_7
    move v3, v2

    goto/16 :goto_0

    :cond_d
    new-instance v5, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/me;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/md;->c(Lcom/tencent/mm/protocal/b/me;)Lcom/tencent/mm/protocal/b/md;

    new-instance v6, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->x(Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v7

    invoke-static {v1}, Lcom/tencent/mm/z/e;->c(Lcom/tencent/mm/z/d;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/z/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mc;->xT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mc;->xU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mc;->ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/b/mc;->yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    if-eqz p3, :cond_f

    invoke-virtual {v1}, Lcom/tencent/mm/z/d;->zY()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v1, Lcom/tencent/mm/z/d;->bxb:I

    if-nez v5, :cond_e

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v5

    iget v1, v1, Lcom/tencent/mm/z/d;->bIF:I

    invoke-virtual {v5, v1}, Lcom/tencent/mm/z/f;->dq(I)Lcom/tencent/mm/z/d;

    move-result-object v1

    :cond_e
    iget v4, v4, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v4, v3, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/z/d;->zY()Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v3

    :goto_8
    iget-object v5, v1, Lcom/tencent/mm/z/d;->bIG:Ljava/lang/String;

    const-string/jumbo v7, "msg"

    invoke-static {v5, v7, v0}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_14

    if-ne v4, v3, :cond_f

    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->xJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/protocal/b/mc;->cU(J)Lcom/tencent/mm/protocal/b/mc;

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->xK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    :cond_f
    :goto_9
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibB:I

    move v2, v3

    goto/16 :goto_7

    :cond_10
    move v4, v2

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lcom/tencent/mm/z/d;->zY()Z

    move-result v4

    if-nez v4, :cond_12

    move v4, v2

    goto :goto_8

    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/z/e;->a(Lcom/tencent/mm/z/d;)Lcom/tencent/mm/z/d;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/z/d;->bIy:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    move v4, v2

    goto :goto_8

    :cond_13
    move v4, v3

    goto :goto_8

    :cond_14
    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v4, "parse cdnInfo failed. [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/z/d;->bIG:Ljava/lang/String;

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 180
    :cond_15
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aNe()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 181
    invoke-static {p1, v4, p3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;Z)Z

    move-result v3

    goto/16 :goto_0

    .line 182
    :cond_16
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aNf()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 183
    invoke-static {p1, v4, p3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;Z)Z

    move-result v3

    goto/16 :goto_0

    .line 184
    :cond_17
    if-eqz p3, :cond_18

    iget v0, v4, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v1, 0x13000031

    if-ne v0, v1, :cond_18

    .line 185
    invoke-static {p0, p1, v4, v7}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;I)Z

    move-result v3

    goto/16 :goto_0

    .line 186
    :cond_18
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aMT()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 187
    invoke-static {p1, v4}, Lcom/tencent/mm/pluginsdk/model/d;->c(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    goto/16 :goto_0

    .line 188
    :cond_19
    if-eqz p3, :cond_1b

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aNg()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aNh()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 189
    :cond_1a
    invoke-static {p0, p1, v4, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;I)Z

    move-result v3

    goto/16 :goto_0

    .line 190
    :cond_1b
    if-eqz p3, :cond_1c

    iget v0, v4, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v1, 0x19000031

    if-ne v0, v1, :cond_1c

    .line 191
    invoke-static {p0, p1, v4, v10}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;I)Z

    move-result v3

    goto/16 :goto_0

    .line 192
    :cond_1c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aNb()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 193
    new-instance v0, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/me;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/md;->c(Lcom/tencent/mm/protocal/b/me;)Lcom/tencent/mm/protocal/b/md;

    new-instance v1, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->x(Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->xG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/mc;->fq(Z)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibO:I

    goto/16 :goto_0

    .line 194
    :cond_1d
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aMS()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 195
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aNh()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 196
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_nonsupport:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v3, v2

    goto/16 :goto_0

    .line 198
    :cond_1e
    new-instance v0, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/me;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/md;->c(Lcom/tencent/mm/protocal/b/me;)Lcom/tencent/mm/protocal/b/md;

    iget-object v1, v4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    if-nez v1, :cond_1f

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_parse_error:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    if-nez v1, :cond_20

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_parse_error:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_20
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    iget-object v6, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/me;->yh(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/me;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    iget-object v6, v1, Lcom/tencent/mm/m/a$a;->aFP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/me;->yj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/me;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->aEm()Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz p3, :cond_21

    sget v1, Lcom/tencent/mm/a$n;->app_game:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_21
    iget v5, v1, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    :cond_22
    :pswitch_0
    if-eqz p3, :cond_35

    sget v1, Lcom/tencent/mm/a$n;->app_special:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    new-instance v2, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->x(Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/mc;->xG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/mc;->fq(Z)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/mc;->ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/mc;->yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibA:I

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_sdcard_not_available:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_23
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HS()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->wq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->x(Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/mc;->xT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    :cond_24
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v2

    iget-object v4, v4, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/mc;->xU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    :cond_25
    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/mc;->xF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/mc;->xG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/mc;->ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/mc;->yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibB:I

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x7

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/mc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibG:I

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x4

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/mc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibD:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibD:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    if-eqz v5, :cond_2a

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/me;->yi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/me;

    const/4 v2, 0x5

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/mc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/mc;->ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/mc;->yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    new-instance v4, Lcom/tencent/mm/protocal/b/mu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mu;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/mu;->yG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mu;

    :cond_26
    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/mu;->yH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mu;

    :cond_27
    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/mu;->yJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mu;

    :cond_28
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/mu;->kT()I

    move-result v1

    if-lez v1, :cond_29

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/mu;->nq(I)Lcom/tencent/mm/protocal/b/mu;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/md;->a(Lcom/tencent/mm/protocal/b/mu;)Lcom/tencent/mm/protocal/b/md;

    :cond_29
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibE:I

    goto/16 :goto_0

    :cond_2a
    iget-object v1, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v5, Lcom/tencent/mm/a$n;->favorite_fail_empty_url:I

    iput v5, v1, Lcom/tencent/mm/d/a/al$a;->type:I

    if-eqz p3, :cond_2b

    sget v1, Lcom/tencent/mm/a$n;->app_special:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2b
    move v3, v2

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_sdcard_not_available:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HS()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/c;->wq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    if-eqz v5, :cond_2d

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mc;->xT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/mm/g/b;->pZ()I

    move-result v5

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-lez v5, :cond_2d

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_too_large:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_2d
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->x(Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->aqI:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/mc;->xP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v2

    iget-object v4, v4, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;

    :cond_2e
    invoke-static {v2}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/mc;->xU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    :cond_2f
    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/mc;->xF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/mc;->xG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/mc;->ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    if-eqz p3, :cond_30

    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->bqr:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->xJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->bqy:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->xK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    :cond_30
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibH:I

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    :cond_31
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    :cond_32
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_nonsupport:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_33
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_sdcard_not_available:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/mj;->ym(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mj;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/mj;->yn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mj;

    iget v5, v1, Lcom/tencent/mm/m/a$a;->bqG:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/mj;->nn(I)Lcom/tencent/mm/protocal/b/mj;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->bqH:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/mj;->yp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mj;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/mj;->yo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mj;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/md;->a(Lcom/tencent/mm/protocal/b/mj;)Lcom/tencent/mm/protocal/b/md;

    new-instance v1, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->x(Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/mc;->fq(Z)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibJ:I

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lcom/tencent/mm/protocal/b/mo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/mo;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/mo;->yC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mo;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/mo;->yD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mo;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->bqK:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/mo;->yF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mo;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/mo;->yE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mo;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/md;->a(Lcom/tencent/mm/protocal/b/mo;)Lcom/tencent/mm/protocal/b/md;

    new-instance v1, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->x(Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/mc;->fq(Z)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibN:I

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/mj;->ym(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mj;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/mj;->yn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mj;

    iget v5, v1, Lcom/tencent/mm/m/a$a;->bqM:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/mj;->nn(I)Lcom/tencent/mm/protocal/b/mj;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->bqN:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/mj;->yp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mj;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/mj;->yo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mj;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/md;->a(Lcom/tencent/mm/protocal/b/mj;)Lcom/tencent/mm/protocal/b/md;

    new-instance v1, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->x(Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/mc;->fq(Z)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/mt;->ibK:I

    goto/16 :goto_0

    :pswitch_b
    if-eqz p3, :cond_34

    sget v1, Lcom/tencent/mm/a$n;->app_record:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_34
    :pswitch_c
    if-eqz p3, :cond_22

    sget v1, Lcom/tencent/mm/a$n;->app_product_card_ticket:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_35
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_nonsupport:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v3, v2

    goto/16 :goto_0

    .line 201
    :cond_36
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_nonsupport:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    .line 202
    if-eqz p3, :cond_37

    .line 203
    invoke-static {p0, p1, v4, v7}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;I)Z

    move-result v3

    goto/16 :goto_0

    :cond_37
    move v3, v2

    goto/16 :goto_0

    :cond_38
    move-object v1, v0

    goto/16 :goto_6

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/d/a/al;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 9

    .prologue
    .line 85
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v1, "fill favorite event fail, event or msgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    .line 90
    const/4 v1, 0x0

    .line 148
    :goto_0
    return v1

    .line 93
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 94
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aMT()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->du(Ljava/lang/String;)Lcom/tencent/mm/m/c;

    move-result-object v1

    .line 97
    iget-object v2, v1, Lcom/tencent/mm/m/c;->brP:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/m/c;->brP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 98
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    new-instance v2, Lcom/tencent/mm/protocal/b/mk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/mk;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    .line 101
    iget-object v1, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    new-instance v2, Lcom/tencent/mm/protocal/b/mt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/mt;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    .line 102
    iget-object v1, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/d;->wi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mk;->a(Lcom/tencent/mm/protocal/b/ml;)Lcom/tencent/mm/protocal/b/mk;

    .line 103
    iget-object v1, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mm/d/a/al$a;->type:I

    .line 104
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;Z)Z

    move-result v1

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    new-instance v1, Lcom/tencent/mm/protocal/b/mk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    new-instance v1, Lcom/tencent/mm/protocal/b/mt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    .line 112
    if-eqz p0, :cond_5

    .line 113
    invoke-static {p2}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 115
    invoke-static {p2}, Lcom/tencent/mm/model/e;->dB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tencent/mm/model/e;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatroom_sys_msg_invite_split:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/f;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    array-length v0, v1

    const/4 v2, 0x2

    if-le v0, v2, :cond_8

    .line 118
    invoke-static {p2}, Lcom/tencent/mm/model/e;->dD(Ljava/lang/String;)I

    move-result v0

    .line 119
    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    sget v2, Lcom/tencent/mm/a$n;->favorite_record_three_chat_room_title:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget-object v5, v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    aget-object v1, v1, v7

    const-string/jumbo v7, "..."

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mk;->yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mk;

    .line 135
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v1, "title %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/mk;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/d;->wi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mk;->a(Lcom/tencent/mm/protocal/b/ml;)Lcom/tencent/mm/protocal/b/mk;

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 141
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 143
    const/4 v0, 0x0

    move v1, v0

    .line 144
    goto :goto_2

    .line 122
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    sget v3, Lcom/tencent/mm/a$n;->favorite_record_multi_chat_room_title:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-object v6, v1, v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-object v6, v1, v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-object v6, v1, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    aget-object v1, v1, v8

    const-string/jumbo v8, "..."

    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/mk;->yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mk;

    goto :goto_1

    .line 125
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    sget v1, Lcom/tencent/mm/a$n;->favorite_record_chatroom_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mk;->yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mk;

    goto/16 :goto_1

    .line 128
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/g;->sq()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {p2}, Lcom/tencent/mm/model/h;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 131
    iget-object v1, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    sget v2, Lcom/tencent/mm/a$n;->favorite_record_chatroom_title:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mk;->yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mk;

    goto/16 :goto_1

    .line 133
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    sget v1, Lcom/tencent/mm/a$n;->favorite_record_chat_title:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/g;->sq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/tencent/mm/model/h;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mk;->yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mk;

    goto/16 :goto_1

    .line 147
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    const/16 v2, 0xe

    iput v2, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 500
    new-instance v2, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    .line 501
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/me;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/md;->c(Lcom/tencent/mm/protocal/b/me;)Lcom/tencent/mm/protocal/b/md;

    .line 503
    new-instance v3, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    .line 504
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->x(Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 505
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    iget-object v4, p1, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/aj/n;->iZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mc;->xT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 506
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    iget-object v4, p1, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/aj/n;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mc;->xU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 507
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/mc;->hZV:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/d;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mc;->xP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 508
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aNf()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 509
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    .line 513
    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/aj/o;->jj(Ljava/lang/String;)Lcom/tencent/mm/aj/m;

    move-result-object v4

    .line 514
    const-string/jumbo v5, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v6, "video length is %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/aj/m;->bxb:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget v5, v4, Lcom/tencent/mm/aj/m;->bxb:I

    invoke-static {}, Lcom/tencent/mm/g/b;->pZ()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_too_large:I

    iput v2, v1, Lcom/tencent/mm/d/a/al$a;->type:I

    .line 538
    :goto_1
    return v0

    .line 511
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    goto :goto_0

    .line 519
    :cond_1
    iget v0, v4, Lcom/tencent/mm/aj/m;->bWu:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/mc;->ni(I)Lcom/tencent/mm/protocal/b/mc;

    .line 520
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    .line 522
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/mc;->ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 523
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/mc;->yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 525
    if-eqz p2, :cond_2

    .line 526
    invoke-virtual {v4}, Lcom/tencent/mm/aj/m;->Dy()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 527
    if-eqz v2, :cond_3

    .line 528
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/mc;->xJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 529
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/mc;->xK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 535
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v2, v0, Lcom/tencent/mm/protocal/b/mt;->ibD:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/b/mt;->ibD:I

    move v0, v1

    .line 538
    goto :goto_1

    .line 531
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v2, "cdntra parse video recv xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 295
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/d;->hgP:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/me;->bWr:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 409
    new-instance v3, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    .line 410
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/me;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/md;->c(Lcom/tencent/mm/protocal/b/me;)Lcom/tencent/mm/protocal/b/md;

    .line 412
    iget-object v0, p1, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 413
    const-string/jumbo v4, "msg"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 415
    if-eqz v4, :cond_0

    .line 417
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/b/mh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/mh;-><init>()V

    .line 418
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/mh;->yk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mh;

    .line 419
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/mh;->i(D)Lcom/tencent/mm/protocal/b/mh;

    .line 420
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/mh;->h(D)Lcom/tencent/mm/protocal/b/mh;

    .line 421
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/mh;->nm(I)Lcom/tencent/mm/protocal/b/mh;

    .line 422
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/mh;->yl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mh;

    .line 423
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/md;->a(Lcom/tencent/mm/protocal/b/mh;)Lcom/tencent/mm/protocal/b/md;

    .line 425
    new-instance v0, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    .line 426
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->x(Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 427
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    .line 428
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;

    .line 429
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/mc;->fq(Z)Lcom/tencent/mm/protocal/b/mc;

    .line 430
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    .line 432
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/mc;->ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 433
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/mc;->yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 435
    iget-object v3, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v3, v0, Lcom/tencent/mm/protocal/b/mt;->ibF:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/mt;->ibF:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 443
    :goto_0
    return v0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    const-string/jumbo v3, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_parse_error:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v2

    .line 443
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 887
    new-instance v4, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    .line 888
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/me;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/md;->c(Lcom/tencent/mm/protocal/b/me;)Lcom/tencent/mm/protocal/b/md;

    .line 891
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->du(Ljava/lang/String;)Lcom/tencent/mm/m/c;

    move-result-object v0

    .line 892
    iget-object v3, v0, Lcom/tencent/mm/m/c;->brP:Ljava/util/LinkedList;

    .line 893
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    iget-object v0, v0, Lcom/tencent/mm/m/c;->aFP:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/me;->yj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/me;

    .line 895
    if-eqz v3, :cond_2

    .line 896
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/d;

    .line 897
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    iget-object v7, v0, Lcom/tencent/mm/m/d;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/me;->yi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/me;

    .line 899
    new-instance v6, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    .line 900
    iget-object v7, v0, Lcom/tencent/mm/m/d;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mc;->xF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 901
    iget-object v7, v0, Lcom/tencent/mm/m/d;->brU:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mc;->xG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 903
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->x(Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mc;->xX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 904
    iget-object v7, v0, Lcom/tencent/mm/m/d;->brS:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 905
    iget-object v7, v0, Lcom/tencent/mm/m/d;->brS:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/d/b/ay;->field_type:I

    if-nez v3, :cond_0

    const-string/jumbo v0, "@T"

    :goto_1
    invoke-static {v7, v8, v0}, Lcom/tencent/mm/pluginsdk/model/o;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->xU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 909
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->fq(Z)Lcom/tencent/mm/protocal/b/mc;

    .line 910
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->nj(I)Lcom/tencent/mm/protocal/b/mc;

    .line 911
    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    .line 913
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 914
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v6, v0, Lcom/tencent/mm/protocal/b/mt;->ibE:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mm/protocal/b/mt;->ibE:I

    .line 918
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 919
    goto :goto_0

    .line 905
    :cond_0
    const-string/jumbo v0, "@S"

    goto :goto_1

    .line 907
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 922
    :catch_0
    move-exception v0

    .line 923
    const-string/jumbo v3, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_parse_error:I

    iput v1, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v2

    .line 927
    :goto_3
    return v0

    :cond_3
    move v0, v1

    .line 920
    goto :goto_3
.end method

.method private static w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/me;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 240
    new-instance v1, Lcom/tencent/mm/protocal/b/me;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/me;-><init>()V

    .line 241
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v0, v5, :cond_2

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/me;->yc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/me;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/me;->yd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/me;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/me;->bqp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/me;->yf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/me;

    .line 271
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/me;->nl(I)Lcom/tencent/mm/protocal/b/me;

    .line 272
    iget-wide v2, p0, Lcom/tencent/mm/d/b/ay;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/me;->cW(J)Lcom/tencent/mm/protocal/b/me;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/me;->yg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/me;

    .line 274
    iget-wide v2, p0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/me;->ye(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/me;

    .line 277
    :cond_1
    return-object v1

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/me;->yc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/me;

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/me;->yd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/me;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/me;->yf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/me;

    .line 254
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/me;->iaT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aMU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/me;->iaT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 262
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aNl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/me;->iaT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->cm(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->cm(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 253
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private static wi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lcom/tencent/mm/protocal/b/ml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ml;-><init>()V

    .line 231
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/ml;->yt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 232
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ml;->np(I)Lcom/tencent/mm/protocal/b/ml;

    .line 233
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/b/ml;->cZ(J)Lcom/tencent/mm/protocal/b/ml;

    .line 234
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ml;->yv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    .line 235
    return-object v0
.end method

.method private static x(Lcom/tencent/mm/storage/ao;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 299
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v0, v4, :cond_0

    .line 300
    const-string/jumbo v0, "%s#%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
