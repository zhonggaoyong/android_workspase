.class public final Lcom/tencent/mm/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field btb:Lcom/tencent/mm/model/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/model/o;->btb:Lcom/tencent/mm/model/b;

    .line 26
    return-void
.end method

.method public static u(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 246
    if-nez p0, :cond_0

    .line 247
    new-instance p0, Lcom/tencent/mm/storage/k;

    invoke-direct {p0}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 250
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v0, v0

    if-nez v0, :cond_1

    .line 251
    const-string/jumbo v0, "filehelper"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 254
    if-nez v0, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->qC()V

    .line 260
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->aV(I)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    .line 264
    :cond_1
    return-void

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->qB()V

    goto :goto_0
.end method

.method static v(Lcom/tencent/mm/storage/k;)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 341
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 343
    const-string/jumbo v2, "qqsync"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_qqsync_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 345
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_qqsync_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 346
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_qqsync_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 349
    :cond_0
    const-string/jumbo v2, "floatbottle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 350
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_bottle_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 351
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_bottle_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 352
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_bottle_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 355
    :cond_1
    const-string/jumbo v2, "shakeapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 356
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_shake_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 357
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_shake_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 358
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_shake_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 361
    :cond_2
    const-string/jumbo v2, "lbsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 362
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_lbs_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 363
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_lbs_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 364
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_lbs_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 367
    :cond_3
    const-string/jumbo v2, "medianote"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 368
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_medianote_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 369
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_medianote_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 370
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_medianote_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 373
    :cond_4
    const-string/jumbo v2, "newsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 374
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_readerappnews_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 375
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_readerappnews_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 376
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_readerappnews_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 379
    :cond_5
    const-string/jumbo v2, "facebookapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 380
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_facebookapp_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 381
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_facebookapp_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 382
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_facebookapp_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 385
    :cond_6
    const-string/jumbo v2, "qqfriend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 386
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_qqfriend_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 387
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_qqfriend_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 388
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_qqfriend_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 391
    :cond_7
    const-string/jumbo v2, "googlecontact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 392
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_googlefriend_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 393
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_googlefriend_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 394
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_googlefriend_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 397
    :cond_8
    const-string/jumbo v2, "masssendapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 398
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_masssend_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 399
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_masssend_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 400
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_masssend_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 403
    :cond_9
    const-string/jumbo v2, "feedsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 404
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_feedsapp_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 405
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_feedsapp_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 406
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_feedsapp_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 409
    :cond_a
    const-string/jumbo v2, "qmessage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 410
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_qmessage_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 411
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_qqmessage_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 412
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_qqmessage_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 415
    :cond_b
    const-string/jumbo v2, "fmessage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 416
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_fmessage_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 417
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_fmessage_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 418
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_fmessage_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 421
    :cond_c
    const-string/jumbo v2, "voipapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 422
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_voip_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 423
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_voip_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 424
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_voip_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 427
    :cond_d
    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 428
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_official_accounts_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 429
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_official_accounts_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 430
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_official_accounts_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 433
    :cond_e
    const-string/jumbo v2, "helper_entry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 434
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_helper_entry_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 435
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_helper_entry_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 436
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_helper_entry_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 439
    :cond_f
    const-string/jumbo v2, "cardpackage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 440
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_card_package_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 441
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_card_package_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 442
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_card_package_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 445
    :cond_10
    const-string/jumbo v2, "voicevoipapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 446
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_voipaudio_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 447
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_voipaudio_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 448
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_voipaudio_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 451
    :cond_11
    const-string/jumbo v2, "voiceinputapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 452
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_voiceinput_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 453
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_voiceinput_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 454
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_voiceinput_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 457
    :cond_12
    const-string/jumbo v2, "qqmail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 458
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_qqmail_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 459
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_qqmail_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 460
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_qqmail_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 463
    :cond_13
    const-string/jumbo v2, "linkedinplugin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 464
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_linkedin_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 465
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_linkedin_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 466
    sget v2, Lcom/tencent/mm/a$n;->hardcode_plugin_linkedin_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 469
    :cond_14
    const-string/jumbo v2, "notifymessage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 470
    sget v0, Lcom/tencent/mm/a$n;->hardcode_plugin_notify_message_nick:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 471
    sget v0, Lcom/tencent/mm/a$n;->hardcode_plugin_notify_message_pyinitial:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 472
    sget v0, Lcom/tencent/mm/a$n;->hardcode_plugin_notify_message_quanpin:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 474
    :cond_15
    return-void
.end method


# virtual methods
.method final a(ZLjava/lang/String;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/model/o;->btb:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 91
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v2, v2

    if-nez v2, :cond_3

    .line 92
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qB()V

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/model/o;->v(Lcom/tencent/mm/storage/k;)V

    .line 96
    if-eqz p3, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aV(I)V

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qH()V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/model/o;->btb:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->M(Lcom/tencent/mm/storage/k;)Z

    .line 100
    const/4 v1, 0x1

    .line 108
    :cond_2
    :goto_0
    return v1

    .line 102
    :cond_3
    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qH()V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/model/o;->btb:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 105
    const/4 v1, 0x2

    goto :goto_0
.end method
