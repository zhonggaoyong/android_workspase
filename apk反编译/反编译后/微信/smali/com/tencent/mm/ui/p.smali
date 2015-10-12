.class public Lcom/tencent/mm/ui/p;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/j$b;


# instance fields
.field private cfq:Lcom/tencent/mm/ui/base/preference/f;

.field private fyV:Lcom/tencent/mm/l/a$a;

.field private iZf:Lcom/tencent/mm/pluginsdk/h$m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/p$1;-><init>(Lcom/tencent/mm/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->fyV:Lcom/tencent/mm/l/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/p;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/p;->aQs()V

    return-void
.end method

.method private aQr()V
    .locals 8

    .prologue
    const v4, 0x40008

    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x45103

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "card"

    invoke-static {v0}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_mm_cardpackage"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 315
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 276
    goto :goto_0

    .line 279
    :cond_2
    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x41010

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/l/a;->z(II)Z

    move-result v3

    .line 280
    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x41010

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v4

    .line 282
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hoc:Lcom/tencent/mm/pluginsdk/h$d;

    if-eqz v0, :cond_7

    .line 283
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hoc:Lcom/tencent/mm/pluginsdk/h$d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$d;->KH()I

    move-result v0

    move v1, v0

    .line 285
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "settings_mm_cardpackage"

    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "settings_mm_cardpackage"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 287
    if-gtz v1, :cond_3

    if-eqz v3, :cond_5

    .line 295
    :cond_3
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    .line 296
    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    .line 297
    iput v7, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->iMF:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 300
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 302
    :cond_4
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 304
    :cond_5
    if-eqz v4, :cond_6

    .line 305
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 306
    sget v1, Lcom/tencent/mm/a$n;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->new_tips_bg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    .line 307
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    .line 308
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 310
    :cond_6
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    .line 311
    iput v7, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 312
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private aQs()V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 321
    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oY(I)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v1

    const v2, 0x40001

    const v3, 0x41002

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v2

    .line 325
    if-eqz v2, :cond_2

    .line 326
    iput v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 327
    sget v1, Lcom/tencent/mm/a$n;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$h;->new_tips_bg:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    .line 333
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/g;->sv()Z

    move-result v1

    if-nez v1, :cond_3

    .line 336
    sget v1, Lcom/tencent/mm/a$n;->safe_device_account_state_unsafe_in_setting:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    .line 342
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v3, "VoiceprintEntry"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/j$a;->iMh:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->nN(I)I

    move-result v1

    .line 346
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-nez v1, :cond_1

    .line 347
    if-nez v2, :cond_1

    .line 348
    const-string/jumbo v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v2, "show voiceprint dot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    .line 356
    :cond_1
    return-void

    .line 329
    :cond_2
    iput v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 330
    const-string/jumbo v1, ""

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    goto :goto_0

    .line 338
    :cond_3
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private aQt()V
    .locals 5

    .prologue
    const v3, 0x41004

    const/4 v4, 0x0

    .line 404
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/an/c;->aIk()Z

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v1

    .line 411
    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v2, 0x40005

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v2

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_emoji_store"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 413
    if-nez v0, :cond_1

    .line 427
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto :goto_0

    .line 416
    :cond_1
    if-eqz v1, :cond_2

    .line 417
    iput v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 418
    sget v1, Lcom/tencent/mm/a$n;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->new_tips_bg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    goto :goto_0

    .line 419
    :cond_2
    if-eqz v2, :cond_3

    .line 420
    iput v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 421
    sget v1, Lcom/tencent/mm/a$n;->app_free:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->new_tips_bg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    goto :goto_0

    .line 423
    :cond_3
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 424
    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private aQu()V
    .locals 4

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/mm/model/g;->sw()Z

    move-result v0

    .line 432
    const-string/jumbo v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wallet status: is open"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_mm_wallet"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->jtK:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 436
    return-void

    .line 433
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aQv()V
    .locals 10

    .prologue
    const v5, 0x41008

    const v4, 0x4000c

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x32014

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Integer;)I

    move-result v1

    .line 442
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x32011

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Integer;)I

    move-result v0

    .line 443
    add-int/2addr v1, v0

    .line 446
    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v2

    .line 447
    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/l/a;->z(II)Z

    move-result v3

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_mm_wallet"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 449
    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 452
    :cond_0
    const-string/jumbo v4, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isShowNew : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string/jumbo v4, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isShowDot : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    if-eqz v2, :cond_1

    .line 456
    iput v8, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 457
    sget v1, Lcom/tencent/mm/a$n;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->new_tips_bg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    .line 458
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    goto :goto_0

    .line 459
    :cond_1
    const/16 v2, 0x63

    if-le v1, v2, :cond_2

    .line 460
    iput v8, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 461
    sget v1, Lcom/tencent/mm/a$n;->wallet_tip_over:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ae;->ec(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    .line 462
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    goto :goto_0

    .line 463
    :cond_2
    if-lez v1, :cond_3

    .line 464
    iput v8, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 465
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ae;->ec(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    .line 466
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    goto :goto_0

    .line 467
    :cond_3
    if-eqz v3, :cond_4

    .line 468
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    .line 469
    iput v7, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 470
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    goto :goto_0

    .line 472
    :cond_4
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    .line 473
    iput v7, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 474
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    goto/16 :goto_0
.end method

.method private alz()V
    .locals 3

    .prologue
    .line 236
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 255
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/p;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/p;->alz()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/p;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/p;->aQt()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/p;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/p;->aQv()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/p;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/p;->aQr()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/p;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method


# virtual methods
.method public final Fw()I
    .locals 1

    .prologue
    .line 103
    sget v0, Lcom/tencent/mm/a$q;->more_tab_pref:I

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 499
    invoke-static {p3}, Lcom/tencent/mm/platformtools/t;->X(Ljava/lang/Object;)I

    move-result v0

    .line 500
    const-string/jumbo v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 502
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    :cond_1
    :goto_0
    return-void

    .line 505
    :cond_2
    const v1, 0x32011

    if-eq v1, v0, :cond_3

    const v1, 0x32014

    if-ne v1, v0, :cond_4

    .line 506
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/p;->aQv()V

    goto :goto_0

    .line 507
    :cond_4
    const/16 v1, 0x28

    if-ne v1, v0, :cond_5

    .line 508
    invoke-direct {p0}, Lcom/tencent/mm/ui/p;->aQu()V

    goto :goto_0

    .line 517
    :cond_5
    const-string/jumbo v0, "208899"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    invoke-direct {p0}, Lcom/tencent/mm/ui/p;->aQt()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const v6, 0x10b25

    const/4 v5, 0x2

    const/16 v4, 0x2ace

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 146
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    const-string/jumbo v3, "more_tab_setting_personal_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "setting"

    const-string/jumbo v4, ".ui.setting.SettingsPersonalInfoUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_address"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string/jumbo v2, "Contact_GroupFilter_Type"

    const-string/jumbo v3, "@biz.contact"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/p;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_2
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_add_contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "subapp"

    const-string/jumbo v3, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_3
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_wallet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "9"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/g;->sB()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "wallet_core"

    const-string/jumbo v3, ".ui.ibg.WalletIbgAdapterUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v2, 0x4000c

    const v3, 0x41008

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/l/a;->A(II)V

    move v0, v1

    .line 178
    goto :goto_0

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "mall"

    const-string/jumbo v3, ".ui.MallIndexUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    new-instance v0, Lcom/tencent/mm/ae/k;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/tencent/mm/ae/k;-><init>(I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_1

    .line 181
    :cond_6
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_cardpackage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->iMF:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardIndexUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_7
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_album"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "sns"

    const-string/jumbo v4, ".ui.SnsUserUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 192
    :cond_9
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_favorite"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "8"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavoriteIndexUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/tencent/mm/ui/d$d;->iSE:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v2, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/p;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 203
    :cond_a
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    const-string/jumbo v3, "settings_emoji_store"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 204
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v3, "7"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v2

    const v3, 0x40003

    const v4, 0x41004

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/l/a;->A(II)V

    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v2

    const v3, 0x40005

    const v4, 0x41004

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/l/a;->A(II)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "preceding_scence"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "emoji"

    const-string/jumbo v5, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2f21

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    .line 208
    :cond_b
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    const-string/jumbo v3, "more_setting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v2

    const v3, 0x40001

    const v4, 0x41002

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/l/a;->A(II)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "VoiceprintEntry"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_c

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->nN(I)I

    move-result v2

    .line 215
    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->iMh:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 217
    const-string/jumbo v0, "more_setting"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 218
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    .line 219
    const-string/jumbo v0, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v2, "unset voicepint setting dot show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "setting"

    const-string/jumbo v4, ".ui.setting.SettingsUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 228
    goto/16 :goto_0
.end method

.method protected final aOo()V
    .locals 1

    .prologue
    .line 549
    invoke-static {p0}, Lcom/tencent/mm/svg/b/a;->at(Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->jtK:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 551
    return-void
.end method

.method protected final aOp()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->jtK:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 556
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->fyV:Lcom/tencent/mm/l/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/a$a;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->jtK:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {}, Lcom/tencent/mm/model/g;->sp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Au(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->hAP:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->akf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/g;->sq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->hAO:Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->iZf:Lcom/tencent/mm/pluginsdk/h$m;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->gsB:Lcom/tencent/mm/pluginsdk/h$m;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ai/l;->Db()Lcom/tencent/mm/ai/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/c;->CQ()I

    move-result v1

    if-lez v1, :cond_5

    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->new_tips_bg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    .line 560
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/p;->alz()V

    .line 561
    invoke-direct {p0}, Lcom/tencent/mm/ui/p;->aQt()V

    .line 562
    invoke-direct {p0}, Lcom/tencent/mm/ui/p;->aQs()V

    .line 563
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 564
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/p;->aQv()V

    .line 565
    invoke-direct {p0}, Lcom/tencent/mm/ui/p;->aQu()V

    .line 566
    invoke-direct {p0}, Lcom/tencent/mm/ui/p;->aQr()V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 571
    sget v0, Lcom/tencent/mm/a$i;->loading_tips_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 573
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/p$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/p$2;-><init>(Lcom/tencent/mm/ui/p;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 584
    :cond_2
    return-void

    .line 558
    :cond_3
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->hAP:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->hAP:Ljava/lang/String;

    goto/16 :goto_0

    .line 559
    :cond_5
    iput v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    goto :goto_1

    .line 563
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method protected final aOq()V
    .locals 0

    .prologue
    .line 596
    return-void
.end method

.method protected final aOr()V
    .locals 2

    .prologue
    .line 600
    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->fyV:Lcom/tencent/mm/l/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/a;->b(Lcom/tencent/mm/l/a$a;)V

    .line 601
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 603
    return-void
.end method

.method protected final aOs()V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method protected final aOt()V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method public final aOv()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->fYy:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 627
    return-void
.end method

.method public final aOw()V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/a$q;->more_tab_pref:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->fYy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i;->jtK:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 636
    return-void
.end method

.method public final aOy()V
    .locals 0

    .prologue
    .line 642
    return-void
.end method

.method public final aPe()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public final aPi()V
    .locals 0

    .prologue
    .line 648
    return-void
.end method

.method public final atH()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    const-string/jumbo v0, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->jtK:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_wallet"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 130
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v1, "Create MoreTabUI when accready:%b ishold:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tR()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ag;->hoq:Lcom/tencent/mm/pluginsdk/h$r;

    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ag;->hoq:Lcom/tencent/mm/pluginsdk/h$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h$r;->ae(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h$m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->iZf:Lcom/tencent/mm/pluginsdk/h$m;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->iZf:Lcom/tencent/mm/pluginsdk/h$m;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->iZf:Lcom/tencent/mm/pluginsdk/h$m;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$m;->onDestroy()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->iZf:Lcom/tencent/mm/pluginsdk/h$m;

    .line 122
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/a;->onDestroy()V

    .line 123
    return-void
.end method
