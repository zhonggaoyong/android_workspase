.class final Lcom/tencent/mm/ui/chatting/cn$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEO:Lcom/tencent/mm/ui/chatting/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cn;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/d/a/al;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/4 v4, 0x0

    .line 273
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 274
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avG:Lcom/tencent/mm/d/a/al$b;

    iget v0, v0, Lcom/tencent/mm/d/a/al$b;->ret:I

    if-nez v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aTo()V

    .line 277
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget v0, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    if-eq v5, v0, :cond_0

    .line 278
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    if-nez v0, :cond_1

    .line 297
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v3, v3, Lcom/tencent/mm/protocal/b/mt;->ibA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/mt;->ibB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/mt;->ibC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/mt;->ibD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/mt;->ibE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/mt;->ibF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/mt;->ibG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/mt;->ibH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/mt;->ibI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/mt;->ibJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/mt;->ibK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/mt;->ibL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/mt;->ibM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/mt;->ibN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/al$a;->avI:Lcom/tencent/mm/protocal/b/mt;

    iget v3, v3, Lcom/tencent/mm/protocal/b/mt;->ibO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cn$6;Lcom/tencent/mm/d/a/al;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cn$6;->a(Lcom/tencent/mm/d/a/al;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->e(Lcom/tencent/mm/ui/chatting/cn;)Ljava/util/List;

    move-result-object v1

    .line 324
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/s;->bo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_remuxing_error:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$n;->I_known:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/cn$6$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/cn$6$1;-><init>(Lcom/tencent/mm/ui/chatting/cn$6;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 372
    :goto_0
    return-void

    .line 334
    :cond_0
    new-instance v2, Lcom/tencent/mm/d/a/al;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/al;-><init>()V

    .line 335
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v3, "want fav msgs from %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/cn;->g(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 338
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 339
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aMS()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aMT()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 340
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/k;->eK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/k;->tc()Lcom/tencent/mm/model/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/model/k;->eI(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v4

    .line 343
    const-string/jumbo v5, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 344
    const-string/jumbo v5, "preUsername"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/cn;->f(Lcom/tencent/mm/ui/chatting/cn;)Z

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v7

    iget-boolean v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/storage/ao;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 345
    const-string/jumbo v0, "preChatName"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/cn;->g(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 346
    const-string/jumbo v0, "preMsgIndex"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 347
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 348
    iget-object v0, v2, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/al$a;->avL:Ljava/lang/String;

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/cn;->g(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v9}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/al;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/cn$6;->a(Lcom/tencent/mm/d/a/al;)V

    goto/16 :goto_0

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->e(Lcom/tencent/mm/ui/chatting/cn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_4

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->favorite_fail_recordtype_error:I

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v5, Lcom/tencent/mm/ui/chatting/cn$6$2;

    invoke-direct {v5, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/cn$6$2;-><init>(Lcom/tencent/mm/ui/chatting/cn$6;Ljava/util/List;Lcom/tencent/mm/d/a/al;)V

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v5, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 369
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$6;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v2, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget v1, v1, Lcom/tencent/mm/d/a/al$a;->type:I

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0
.end method
