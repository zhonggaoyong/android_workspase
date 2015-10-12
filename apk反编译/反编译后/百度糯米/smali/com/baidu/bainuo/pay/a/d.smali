.class public final Lcom/baidu/bainuo/pay/a/d;
.super Ljava/lang/Object;
.source "InfoAmountBlock.java"

# interfaces
.implements Lcom/baidu/bainuo/pay/bv;


# instance fields
.field private a:Lcom/baidu/bainuo/pay/a/g;

.field private b:Lcom/baidu/bainuo/pay/a/i;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/baidu/bainuo/pay/bt;

.field private e:Ljava/util/Vector;

.field private f:Lcom/baidu/bainuo/pay/bt;

.field private g:Z

.field private h:I

.field private i:I

.field private j:[Lcom/baidu/bainuo/pay/a/h;

.field private k:Lcom/baidu/bainuo/pay/a/l;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/bainuo/pay/a/g;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean v7, p0, Lcom/baidu/bainuo/pay/a/d;->g:Z

    .line 84
    iput v2, p0, Lcom/baidu/bainuo/pay/a/d;->h:I

    .line 88
    iput v7, p0, Lcom/baidu/bainuo/pay/a/d;->i:I

    .line 95
    iput-boolean v7, p0, Lcom/baidu/bainuo/pay/a/d;->l:Z

    .line 100
    iput-boolean v7, p0, Lcom/baidu/bainuo/pay/a/d;->m:Z

    .line 103
    iput-object p2, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    .line 105
    new-instance v0, Lcom/baidu/bainuo/pay/a/i;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/a/i;-><init>(Lcom/baidu/bainuo/pay/a/d;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->b:Lcom/baidu/bainuo/pay/a/i;

    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/bainuo/pay/a/h;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    new-instance v1, Lcom/baidu/bainuo/pay/a/h;

    invoke-direct {v1, p0, v7}, Lcom/baidu/bainuo/pay/a/h;-><init>(Lcom/baidu/bainuo/pay/a/d;B)V

    aput-object v1, v0, v7

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    new-instance v1, Lcom/baidu/bainuo/pay/a/h;

    invoke-direct {v1, p0, v7}, Lcom/baidu/bainuo/pay/a/h;-><init>(Lcom/baidu/bainuo/pay/a/d;B)V

    aput-object v1, v0, v2

    .line 111
    const v0, 0x7f0c05fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->c:Landroid/widget/LinearLayout;

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    new-instance v0, Lcom/baidu/bainuo/pay/bt;

    const-string v1, "amount"

    .line 115
    const v3, 0x7f0c05fc

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 116
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    const v6, 0x7f0806cb

    invoke-virtual {v4, v6}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/baidu/bainuo/pay/bt;-><init>(Ljava/lang/String;ILandroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;I)V

    .line 114
    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->d()V

    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->e()V

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0806d6

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/pay/bt;->d:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/pay/bt;->a(Lcom/baidu/bainuo/pay/bv;)V

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0, v7}, Lcom/baidu/bainuo/pay/bt;->a(I)V

    .line 123
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/a/d;)[Lcom/baidu/bainuo/pay/a/h;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/pay/a/d;)Lcom/baidu/bainuo/pay/bt;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->f:Lcom/baidu/bainuo/pay/bt;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 279
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->k:Lcom/baidu/bainuo/pay/a/l;

    if-eqz v0, :cond_2

    .line 280
    const-string v0, ""

    .line 282
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->k:Lcom/baidu/bainuo/pay/a/l;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/l;->tipsBottom:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->k:Lcom/baidu/bainuo/pay/a/l;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/l;->tipsBottom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->k:Lcom/baidu/bainuo/pay/a/l;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/l;->tipsTop:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->k:Lcom/baidu/bainuo/pay/a/l;

    iget v0, v0, Lcom/baidu/bainuo/pay/a/l;->typeTop:I

    if-ne v0, v3, :cond_3

    .line 289
    iput-boolean v3, p0, Lcom/baidu/bainuo/pay/a/d;->l:Z

    .line 290
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->k:Lcom/baidu/bainuo/pay/a/l;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/l;->tipsTop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/a/d;->m:Z

    if-eqz v0, :cond_7

    .line 318
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/g;->a(Ljava/lang/String;)V

    .line 326
    :cond_2
    :goto_2
    return-void

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->k:Lcom/baidu/bainuo/pay/a/l;

    iget v0, v0, Lcom/baidu/bainuo/pay/a/l;->typeTop:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/a/d;->a(Lcom/baidu/bainuo/pay/bq;)Lcom/baidu/bainuo/pay/bq;

    move-result-object v0

    .line 297
    iget-object v0, v0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    const-string v2, "amount"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cg;

    .line 300
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/baidu/bainuo/pay/cg;->count:I

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/baidu/bainuo/pay/a/h;->b:I

    if-lt v0, v2, :cond_5

    .line 301
    iput-boolean v3, p0, Lcom/baidu/bainuo/pay/a/d;->l:Z

    .line 302
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 305
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->k:Lcom/baidu/bainuo/pay/a/l;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/l;->tipsTop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 307
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/a/d;->l:Z

    if-eqz v0, :cond_1

    .line 308
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->k:Lcom/baidu/bainuo/pay/a/l;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/l;->tipsTop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 323
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/bt;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->c()V

    .line 368
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 374
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    .line 370
    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->c()V

    .line 368
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/pay/bt;->a(Z)V

    move v1, v2

    .line 378
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 390
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    .line 380
    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v3

    if-lez v3, :cond_2

    .line 382
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v3

    if-lez v3, :cond_2

    .line 384
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/pay/bt;->a(Z)V

    .line 378
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 386
    :cond_2
    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/pay/bt;->a(Z)V

    goto :goto_1
.end method

.method private g()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->k()V

    .line 394
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 400
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    .line 396
    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->k()V

    .line 394
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->l()V

    .line 404
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 410
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    .line 406
    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->l()V

    .line 404
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/baidu/bainuo/pay/bq;)Lcom/baidu/bainuo/pay/bq;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 457
    monitor-enter p0

    if-nez p1, :cond_0

    .line 458
    :try_start_0
    new-instance p1, Lcom/baidu/bainuo/pay/bq;

    invoke-direct {p1}, Lcom/baidu/bainuo/pay/bq;-><init>()V

    .line 461
    :cond_0
    iget-object v1, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    .line 463
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v2, v0

    move v1, v0

    .line 465
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 472
    iget-object v0, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    const-string v2, "amount"

    new-instance v3, Lcom/baidu/bainuo/pay/cg;

    const-string v4, "amount"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lcom/baidu/bainuo/pay/cg;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :goto_2
    monitor-exit p0

    return-object p1

    .line 461
    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 466
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    .line 467
    if-eqz v0, :cond_4

    .line 468
    iget-object v3, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/bainuo/pay/cg;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v7

    iget v8, v0, Lcom/baidu/bainuo/pay/bt;->a:I

    invoke-direct {v5, v6, v7, v8}, Lcom/baidu/bainuo/pay/cg;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 465
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 474
    :cond_3
    iget-object v0, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    const-string v1, "amount"

    new-instance v2, Lcom/baidu/bainuo/pay/cg;

    const-string v3, "amount"

    iget-object v4, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v4}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/bainuo/pay/cg;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public final a(IIII)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 413
    sub-int v0, p2, p4

    .line 414
    if-gez v0, :cond_0

    move v0, v1

    .line 418
    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v2, v2, v1

    iput v1, v2, Lcom/baidu/bainuo/pay/a/h;->a:I

    .line 419
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v2, v2, v1

    iput p1, v2, Lcom/baidu/bainuo/pay/a/h;->b:I

    .line 420
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v2, v2, v1

    .line 421
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f0806d2

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 420
    iput-object v3, v2, Lcom/baidu/bainuo/pay/a/h;->c:Ljava/lang/String;

    .line 422
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v2, v2, v1

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    const v5, 0x7f0806d3

    invoke-virtual {v4, v5}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    const v5, 0x7f0806d6

    invoke-virtual {v4, v5}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    .line 425
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 424
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 422
    iput-object v3, v2, Lcom/baidu/bainuo/pay/a/h;->d:Ljava/lang/String;

    .line 427
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v2, v2, v7

    iput p3, v2, Lcom/baidu/bainuo/pay/a/h;->a:I

    .line 428
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v3, v2, v7

    sub-int v2, p2, p4

    if-lez v2, :cond_1

    sub-int v2, p2, p4

    :goto_0
    iput v2, v3, Lcom/baidu/bainuo/pay/a/h;->b:I

    .line 429
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v2, v2, v7

    .line 430
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f0806d7

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 431
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 430
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 429
    iput-object v3, v2, Lcom/baidu/bainuo/pay/a/h;->c:Ljava/lang/String;

    .line 433
    add-int v2, p4, p3

    if-ge p2, v2, :cond_3

    .line 434
    if-le p3, v7, :cond_2

    .line 435
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v0, v7

    .line 436
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const v3, 0x7f0806db

    invoke-virtual {v2, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 437
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    .line 435
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/pay/a/h;->d:Ljava/lang/String;

    .line 454
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 428
    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v0, v7

    .line 440
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const v3, 0x7f0806da

    invoke-virtual {v2, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    .line 441
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    .line 440
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 439
    iput-object v1, v0, Lcom/baidu/bainuo/pay/a/h;->d:Ljava/lang/String;

    goto :goto_1

    .line 444
    :cond_3
    if-le p3, v7, :cond_4

    .line 445
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v2, v2, v7

    .line 446
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f0806d9

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 447
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 445
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/bainuo/pay/a/h;->d:Ljava/lang/String;

    goto :goto_1

    .line 449
    :cond_4
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v2, v2, v7

    .line 450
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f0806d8

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    .line 451
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    .line 450
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 449
    iput-object v0, v2, Lcom/baidu/bainuo/pay/a/h;->d:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final a(Lcom/baidu/bainuo/pay/a/l;[Lcom/baidu/bainuo/pay/co;)V
    .locals 13

    .prologue
    .line 137
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/d;->k:Lcom/baidu/bainuo/pay/a/l;

    .line 140
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/a/d;->g:Z

    if-eqz v0, :cond_d

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/bt;->a(I)V

    .line 144
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/LayoutInflater;

    .line 147
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 148
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_1

    .line 155
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 166
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    :goto_2
    if-gez v10, :cond_5

    .line 234
    :cond_0
    :goto_3
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/d;->d()V

    .line 235
    return-void

    .line 149
    :cond_1
    aget-object v1, p2, v0

    if-eqz v1, :cond_2

    aget-object v1, p2, v0

    iget-object v1, v1, Lcom/baidu/bainuo/pay/co;->option_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    aget-object v1, p2, v0

    iget-object v1, v1, Lcom/baidu/bainuo/pay/co;->option_id:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    .line 157
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 158
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->h()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 159
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v1, v1, -0x1

    .line 155
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 167
    :cond_5
    aget-object v0, p2, v10

    if-eqz v0, :cond_8

    aget-object v0, p2, v10

    iget-object v0, v0, Lcom/baidu/bainuo/pay/co;->option_id:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 168
    const/4 v6, 0x0

    .line 174
    iget v0, p0, Lcom/baidu/bainuo/pay/a/d;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 175
    aget-object v0, p2, v10

    iget-object v0, v0, Lcom/baidu/bainuo/pay/co;->stock:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    aget-object v1, p2, v10

    iget-object v1, v1, Lcom/baidu/bainuo/pay/co;->bought:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_9

    .line 176
    :cond_6
    const/4 v2, 0x0

    .line 177
    new-instance v6, Landroid/text/SpannableString;

    .line 178
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806ce

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 180
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0127

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 179
    invoke-virtual {v6, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    :goto_5
    const v0, 0x7f030141

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 188
    const-string v4, ""

    .line 189
    aget-object v0, p2, v10

    iget-object v0, v0, Lcom/baidu/bainuo/pay/co;->tiny_name:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 190
    aget-object v0, p2, v10

    iget-object v4, v0, Lcom/baidu/bainuo/pay/co;->tiny_name:Ljava/lang/String;

    .line 196
    :cond_7
    :goto_6
    new-instance v0, Lcom/baidu/bainuo/pay/bt;

    aget-object v1, p2, v10

    iget-object v1, v1, Lcom/baidu/bainuo/pay/co;->option_id:Ljava/lang/String;

    move-object v3, v9

    check-cast v3, Landroid/widget/RelativeLayout;

    const-string v5, ""

    .line 197
    aget-object v7, p2, v10

    iget-object v7, v7, Lcom/baidu/bainuo/pay/co;->price:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v7, v12}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v7

    .line 196
    invoke-direct/range {v0 .. v7}, Lcom/baidu/bainuo/pay/bt;-><init>(Ljava/lang/String;ILandroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;I)V

    .line 198
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->d()V

    .line 199
    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/pay/bt;->a(Lcom/baidu/bainuo/pay/bv;)V

    .line 200
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->i()V

    .line 201
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0806d6

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/pay/bt;->d:Ljava/lang/String;

    .line 202
    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/bainuo/pay/bt;->b:I

    .line 203
    aget-object v1, p2, v10

    iget-object v1, v1, Lcom/baidu/bainuo/pay/co;->stock:Ljava/lang/String;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    .line 204
    aget-object v2, p2, v10

    iget-object v2, v2, Lcom/baidu/bainuo/pay/co;->bought:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 203
    iput v1, v0, Lcom/baidu/bainuo/pay/bt;->c:I

    .line 205
    iget v1, v0, Lcom/baidu/bainuo/pay/bt;->c:I

    if-gez v1, :cond_b

    const/4 v1, 0x0

    :goto_7
    iput v1, v0, Lcom/baidu/bainuo/pay/bt;->c:I

    .line 207
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 208
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const/high16 v4, 0x42300000

    invoke-static {v3, v4}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 207
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const/high16 v3, 0x41400000

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 210
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const/high16 v3, 0x41400000

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 211
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 213
    if-eqz v10, :cond_c

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/bt;->b(Z)V

    .line 215
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_8
    add-int/lit8 v0, v10, -0x1

    move v10, v0

    goto/16 :goto_2

    .line 183
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 191
    :cond_a
    aget-object v0, p2, v10

    iget-object v0, v0, Lcom/baidu/bainuo/pay/co;->name:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 192
    aget-object v0, p2, v10

    iget-object v4, v0, Lcom/baidu/bainuo/pay/co;->name:Ljava/lang/String;

    goto/16 :goto_6

    .line 205
    :cond_b
    iget v1, v0, Lcom/baidu/bainuo/pay/bt;->c:I

    goto :goto_7

    .line 213
    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    .line 220
    :cond_d
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/bt;->a(I)V

    .line 221
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->a:I

    iput v1, v0, Lcom/baidu/bainuo/pay/bt;->b:I

    .line 224
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->b:I

    iput v1, v0, Lcom/baidu/bainuo/pay/bt;->c:I

    .line 228
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    iget v0, v0, Lcom/baidu/bainuo/pay/bt;->c:I

    if-gtz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->a()V

    goto/16 :goto_3
.end method

.method public final a(Lcom/baidu/bainuo/pay/a/l;[Lcom/baidu/bainuo/pay/cq;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 241
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/d;->k:Lcom/baidu/bainuo/pay/a/l;

    .line 244
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/a/d;->g:Z

    if-eqz v0, :cond_5

    .line 245
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 246
    :goto_0
    array-length v2, p2

    if-lt v0, v2, :cond_0

    move v2, v1

    .line 256
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 275
    :goto_2
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/d;->d()V

    .line 276
    return-void

    .line 247
    :cond_0
    aget-object v2, p2, v0

    if-eqz v2, :cond_1

    .line 248
    aget-object v2, p2, v0

    iget-object v2, v2, Lcom/baidu/bainuo/pay/cq;->stock:Ljava/lang/String;

    const v4, 0x7fffffff

    invoke-static {v2, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    .line 251
    aget-object v4, p2, v0

    iget-object v4, v4, Lcom/baidu/bainuo/pay/cq;->bought:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    .line 252
    sub-int/2addr v2, v4

    .line 253
    if-lez v2, :cond_2

    .line 254
    :goto_3
    aget-object v4, p2, v0

    iget-object v4, v4, Lcom/baidu/bainuo/pay/cq;->option_id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 253
    goto :goto_3

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    .line 258
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 259
    if-eqz v1, :cond_4

    .line 260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/baidu/bainuo/pay/bt;->c:I

    .line 256
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/baidu/bainuo/pay/a/h;->a:I

    iput v2, v0, Lcom/baidu/bainuo/pay/bt;->b:I

    .line 269
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v2, v1

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->b:I

    iput v1, v0, Lcom/baidu/bainuo/pay/bt;->c:I

    goto :goto_2
.end method

.method public final a(Lcom/baidu/bainuo/pay/bt;ZZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 482
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/d;->f:Lcom/baidu/bainuo/pay/bt;

    .line 485
    if-eqz p3, :cond_2

    .line 486
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    if-ne p1, v1, :cond_0

    .line 487
    const/4 v0, 0x0

    .line 495
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/g;->a()V

    .line 498
    :cond_1
    return-void

    .line 491
    :cond_2
    if-eqz p2, :cond_0

    .line 492
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 329
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/pay/a/d;->a(Ljava/util/Map;I)Z

    move-result v0

    .line 330
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    if-eqz v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/baidu/bainuo/pay/a/g;->a(I)V

    .line 333
    :cond_0
    return-void

    .line 331
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(ZIIZ)V
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/baidu/bainuo/pay/a/d;->g:Z

    .line 128
    iput p2, p0, Lcom/baidu/bainuo/pay/a/d;->h:I

    .line 129
    iput p3, p0, Lcom/baidu/bainuo/pay/a/d;->i:I

    .line 130
    iput-boolean p4, p0, Lcom/baidu/bainuo/pay/a/d;->m:Z

    .line 131
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 624
    .line 628
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 629
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, v3

    :goto_0
    if-gez v4, :cond_1

    move v0, v1

    .line 637
    :goto_1
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->a:I

    .line 638
    if-gtz v1, :cond_0

    move v1, v2

    .line 642
    :cond_0
    if-eq v0, v1, :cond_3

    move v0, v2

    .line 646
    :goto_2
    return v0

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v0

    add-int/2addr v1, v0

    .line 629
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public final a(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 504
    .line 506
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 507
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    move v3, v2

    move v4, v2

    .line 510
    :goto_0
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 523
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/baidu/bainuo/pay/a/h;->a:I

    .line 524
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v5

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->a:I

    if-ge v0, v1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v0, v5

    iget v0, v0, Lcom/baidu/bainuo/pay/a/h;->a:I

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->b:I

    .line 529
    iget-object v6, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v6, v6, v5

    iget v6, v6, Lcom/baidu/bainuo/pay/a/h;->b:I

    if-le v1, v6, :cond_1

    .line 530
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v5

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->b:I

    .line 534
    :cond_1
    if-gt v4, v0, :cond_6

    .line 535
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/d;->f()V

    .line 540
    :goto_1
    if-lt v4, v1, :cond_7

    .line 541
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/d;->e()V

    .line 547
    :goto_2
    const/4 v0, 0x0

    .line 549
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v5

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->b:I

    iget-object v6, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v6, v6, v5

    iget v6, v6, Lcom/baidu/bainuo/pay/a/h;->a:I

    if-ge v1, v6, :cond_8

    .line 550
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/h;->d:Ljava/lang/String;

    move-object v1, v0

    move v0, v2

    .line 571
    :goto_3
    if-eqz v0, :cond_e

    .line 572
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    if-eqz v1, :cond_2

    .line 573
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    invoke-interface {v1, v5}, Lcom/baidu/bainuo/pay/a/g;->a(Z)V

    .line 615
    :cond_2
    :goto_4
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/d;->d()V

    .line 617
    return v0

    .line 511
    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    .line 512
    if-eqz v0, :cond_4

    .line 513
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v7

    .line 514
    if-lez v7, :cond_5

    .line 515
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v0

    add-int/2addr v4, v0

    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 510
    :cond_4
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 517
    :cond_5
    if-gez v7, :cond_4

    .line 518
    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    goto :goto_5

    .line 537
    :cond_6
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/d;->g()V

    goto :goto_1

    .line 543
    :cond_7
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/d;->h()V

    goto :goto_2

    .line 552
    :cond_8
    iget v1, p0, Lcom/baidu/bainuo/pay/a/d;->i:I

    if-nez v1, :cond_9

    if-le v3, v5, :cond_9

    .line 553
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806dc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 555
    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v5

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->a:I

    if-ge v4, v1, :cond_a

    .line 556
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/h;->c:Ljava/lang/String;

    move-object v1, v0

    move v0, v2

    .line 558
    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v5

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->b:I

    if-le v4, v1, :cond_b

    .line 559
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/h;->d:Ljava/lang/String;

    move-object v1, v0

    move v0, v2

    .line 561
    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->a:I

    if-ge v4, v1, :cond_c

    .line 562
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/h;->c:Ljava/lang/String;

    move-object v1, v0

    move v0, v2

    .line 564
    goto :goto_3

    :cond_c
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->b:I

    if-le v4, v1, :cond_d

    .line 565
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/h;->d:Ljava/lang/String;

    move-object v1, v0

    move v0, v2

    .line 567
    goto/16 :goto_3

    :cond_d
    move-object v1, v0

    move v0, v5

    .line 568
    goto/16 :goto_3

    .line 577
    :cond_e
    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    if-eqz v3, :cond_f

    .line 578
    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    invoke-interface {v3, v2}, Lcom/baidu/bainuo/pay/a/g;->a(Z)V

    .line 581
    :cond_f
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 582
    if-ne p1, v5, :cond_10

    .line 583
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->b:Lcom/baidu/bainuo/pay/a/i;

    invoke-virtual {v2, v1, v1}, Lcom/baidu/bainuo/pay/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 585
    :cond_10
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 586
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    invoke-interface {v2}, Lcom/baidu/bainuo/pay/a/g;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 587
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    invoke-interface {v3}, Lcom/baidu/bainuo/pay/a/g;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 588
    const v2, 0x7f0806f1

    new-instance v3, Lcom/baidu/bainuo/pay/a/e;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/pay/a/e;-><init>(Lcom/baidu/bainuo/pay/a/d;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 592
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 593
    if-eqz v1, :cond_2

    .line 594
    new-instance v2, Lcom/baidu/bainuo/pay/a/f;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/pay/a/f;-><init>(Lcom/baidu/bainuo/pay/a/d;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 608
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_4
.end method

.method public final a(Ljava/util/Map;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 336
    if-nez p1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    .line 341
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 351
    const-string v0, "amount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cg;

    .line 352
    iget-boolean v1, p0, Lcom/baidu/bainuo/pay/a/d;->g:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/baidu/bainuo/pay/cg;->count:I

    if-ltz v1, :cond_4

    .line 353
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    iget v0, v0, Lcom/baidu/bainuo/pay/cg;->count:I

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    .line 358
    :goto_2
    invoke-virtual {p0, p2}, Lcom/baidu/bainuo/pay/a/d;->a(I)Z

    move-result v3

    .line 359
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    invoke-interface {v0, v3}, Lcom/baidu/bainuo/pay/a/g;->a(Z)V

    goto :goto_0

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    .line 344
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cg;

    .line 345
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/baidu/bainuo/pay/cg;->count:I

    if-ltz v1, :cond_3

    .line 346
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/pay/bt;

    iget v0, v0, Lcom/baidu/bainuo/pay/cg;->count:I

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    .line 347
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->j()V

    .line 341
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    goto :goto_2
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 651
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->b:I

    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/baidu/bainuo/pay/a/h;->a:I

    if-ge v1, v3, :cond_4

    .line 652
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/h;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 653
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->b:Lcom/baidu/bainuo/pay/a/i;

    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/baidu/bainuo/pay/a/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/baidu/bainuo/pay/a/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/baidu/bainuo/pay/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    if-eqz v1, :cond_1

    .line 657
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/pay/a/g;->a(I)V

    .line 660
    :cond_1
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/d;->f()V

    .line 661
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/d;->e()V

    .line 662
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    move v1, v2

    .line 663
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 735
    :cond_2
    :goto_1
    return-void

    .line 664
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    .line 663
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 669
    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 671
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->a:I

    if-gtz v1, :cond_6

    .line 674
    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 675
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move v1, v0

    .line 685
    :goto_3
    if-gez v3, :cond_7

    move v0, v1

    .line 689
    :cond_5
    if-gtz v0, :cond_b

    move v3, v2

    .line 690
    :goto_4
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v3, v0, :cond_9

    .line 699
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    invoke-interface {v0, v2}, Lcom/baidu/bainuo/pay/a/g;->a(I)V

    goto :goto_1

    .line 671
    :cond_6
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v1, v0

    iget v0, v0, Lcom/baidu/bainuo/pay/a/h;->a:I

    goto :goto_2

    .line 676
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    .line 677
    iget v5, v0, Lcom/baidu/bainuo/pay/bt;->c:I

    if-gt v1, v5, :cond_8

    .line 678
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 684
    :goto_5
    if-lez v0, :cond_5

    .line 685
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 681
    :cond_8
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->g()Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/baidu/bainuo/pay/bt;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget v0, v0, Lcom/baidu/bainuo/pay/bt;->c:I

    sub-int v0, v1, v0

    goto :goto_5

    .line 691
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 692
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_a

    .line 693
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    .line 697
    :goto_6
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->j()V

    .line 690
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    .line 695
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    goto :goto_6

    .line 704
    :cond_b
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->b:Lcom/baidu/bainuo/pay/a/i;

    const-string v1, "submit_tips_limit_store_not_enough"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/i;->a(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    if-eqz v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    invoke-interface {v0, v7}, Lcom/baidu/bainuo/pay/a/g;->a(I)V

    goto/16 :goto_1

    .line 713
    :cond_c
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->a:I

    if-gtz v1, :cond_e

    .line 716
    :goto_7
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    invoke-interface {v1}, Lcom/baidu/bainuo/pay/a/g;->c()I

    move-result v1

    if-lez v1, :cond_d

    .line 717
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/g;->c()I

    move-result v0

    .line 721
    :cond_d
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    iget v1, v1, Lcom/baidu/bainuo/pay/bt;->c:I

    if-gt v0, v1, :cond_f

    .line 722
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    .line 723
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->j()V

    .line 724
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    invoke-interface {v0, v2}, Lcom/baidu/bainuo/pay/a/g;->a(I)V

    goto/16 :goto_1

    .line 713
    :cond_e
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v1, v0

    iget v0, v0, Lcom/baidu/bainuo/pay/a/h;->a:I

    goto :goto_7

    .line 729
    :cond_f
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->b:Lcom/baidu/bainuo/pay/a/i;

    const-string v1, "submit_tips_limit_store_not_enough"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/i;->a(Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    if-eqz v0, :cond_2

    .line 731
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    invoke-interface {v0, v7}, Lcom/baidu/bainuo/pay/a/g;->a(I)V

    goto/16 :goto_1
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 739
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v0, v5

    iget v0, v0, Lcom/baidu/bainuo/pay/a/h;->b:I

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v5

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->a:I

    if-ge v0, v1, :cond_4

    .line 740
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->b:Lcom/baidu/bainuo/pay/a/i;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/h;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/baidu/bainuo/pay/a/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/bainuo/pay/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    invoke-interface {v0, v5}, Lcom/baidu/bainuo/pay/a/g;->a(I)V

    .line 748
    :cond_1
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/d;->f()V

    .line 749
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/d;->e()V

    .line 750
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    move v1, v2

    .line 751
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 821
    :cond_2
    :goto_1
    return-void

    .line 752
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    .line 751
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 757
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 758
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->f:Lcom/baidu/bainuo/pay/bt;

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->f:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v1

    .line 761
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/a/d;->a(Lcom/baidu/bainuo/pay/bq;)Lcom/baidu/bainuo/pay/bq;

    move-result-object v0

    .line 762
    iget-object v0, v0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    const-string v3, "amount"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cg;

    iget v0, v0, Lcom/baidu/bainuo/pay/cg;->count:I

    .line 764
    sub-int v3, v0, v1

    .line 766
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->f:Lcom/baidu/bainuo/pay/bt;

    iget v0, v0, Lcom/baidu/bainuo/pay/bt;->c:I

    if-le v1, v0, :cond_f

    .line 767
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->f:Lcom/baidu/bainuo/pay/bt;

    iget v0, v0, Lcom/baidu/bainuo/pay/bt;->c:I

    .line 769
    :goto_2
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->b:I

    if-le v0, v1, :cond_5

    .line 770
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/baidu/bainuo/pay/a/h;->b:I

    .line 772
    :cond_5
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v5

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->b:I

    if-le v0, v1, :cond_6

    .line 773
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v0, v5

    iget v0, v0, Lcom/baidu/bainuo/pay/a/h;->b:I

    .line 776
    :cond_6
    add-int v1, v0, v3

    iget-object v4, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/baidu/bainuo/pay/a/h;->b:I

    if-le v1, v4, :cond_7

    .line 777
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/baidu/bainuo/pay/a/h;->b:I

    sub-int/2addr v0, v3

    .line 779
    :cond_7
    add-int v1, v0, v3

    iget-object v4, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v4, v4, v5

    iget v4, v4, Lcom/baidu/bainuo/pay/a/h;->b:I

    if-le v1, v4, :cond_8

    .line 780
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v0, v5

    iget v0, v0, Lcom/baidu/bainuo/pay/a/h;->b:I

    sub-int/2addr v0, v3

    .line 783
    :cond_8
    if-gez v0, :cond_9

    move v0, v2

    .line 787
    :cond_9
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->f:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    .line 790
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/pay/a/d;->a(I)Z

    .line 791
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    if-eqz v0, :cond_2

    .line 792
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    invoke-interface {v0, v2}, Lcom/baidu/bainuo/pay/a/g;->a(I)V

    goto/16 :goto_1

    .line 798
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v0

    .line 800
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    iget v1, v1, Lcom/baidu/bainuo/pay/bt;->c:I

    if-le v0, v1, :cond_b

    .line 801
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    iget v0, v0, Lcom/baidu/bainuo/pay/bt;->c:I

    .line 803
    :cond_b
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->b:I

    if-le v0, v1, :cond_c

    .line 804
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/baidu/bainuo/pay/a/h;->b:I

    .line 806
    :cond_c
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v1, v1, v5

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->b:I

    if-le v0, v1, :cond_d

    .line 807
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->j:[Lcom/baidu/bainuo/pay/a/h;

    aget-object v0, v0, v5

    iget v0, v0, Lcom/baidu/bainuo/pay/a/h;->b:I

    .line 810
    :cond_d
    if-gez v0, :cond_e

    move v0, v2

    .line 814
    :cond_e
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/d;->d:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    .line 816
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/pay/a/d;->a(I)Z

    .line 817
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    if-eqz v0, :cond_2

    .line 818
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/d;->a:Lcom/baidu/bainuo/pay/a/g;

    invoke-interface {v0, v2}, Lcom/baidu/bainuo/pay/a/g;->a(I)V

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto/16 :goto_2
.end method
