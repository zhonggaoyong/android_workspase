.class final Lcom/tencent/mm/plugin/profile/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKH:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 0

    .prologue
    .line 1395
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x4000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1399
    if-eqz p1, :cond_4

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/a$n;->contact_info_biz_add_ok:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_time_expired"

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v4, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "respUsername == "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", contact = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->eKA:Z

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->eKG:Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v0, :cond_2

    .line 1406
    new-instance v0, Lcom/tencent/mm/d/a/hb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hb;-><init>()V

    .line 1407
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->eKG:Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/modelsns/SnsAdClick;->bSU:I

    .line 1408
    iget-object v4, v0, Lcom/tencent/mm/d/a/hb;->aEV:Lcom/tencent/mm/d/a/hb$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/a;->eKG:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v5, v4, Lcom/tencent/mm/d/a/hb$a;->aEW:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1409
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1412
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/l;->gy(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    .line 1413
    iput v2, v0, Lcom/tencent/mm/s/k;->field_status:I

    .line 1415
    iget-object v4, v0, Lcom/tencent/mm/s/k;->field_extInfo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    iget-object v5, v5, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1417
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/s/l;->d(Lcom/tencent/mm/s/k;)Z

    .line 1422
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_biz_profile_stay_after_follow_op"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1423
    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wK()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1424
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1425
    const-string/jumbo v2, "enterprise_biz_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1426
    const-string/jumbo v2, "enterprise_biz_display_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1427
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1428
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ".ui.conversation.BizConversationUI"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 1445
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/profile/ui/a;->y(ILjava/lang/String;)V

    .line 1447
    :cond_4
    return-void

    .line 1402
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/s/m;->gD(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object p3, v0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/s/l;->gz(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/k;->bJ(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, p3}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    iget-wide v5, v4, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v5, v5

    if-nez v5, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->N(Lcom/tencent/mm/storage/k;)I

    :cond_7
    iget-wide v5, v4, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v5, v5

    if-gtz v5, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v4, "addContact : insert contact failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, Lcom/tencent/mm/model/h;->n(Lcom/tencent/mm/storage/k;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/s/l;->c(Lcom/tencent/mm/s/k;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gD(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/s/a;->wv()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    :goto_4
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mm/s/k;->wF()Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez v0, :cond_c

    :cond_a
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v5, "shouldUpdate"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/model/z$a;->btd:Lcom/tencent/mm/model/z$c;

    iget-object v5, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/model/z$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/b;->fC(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->aLK()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v5, "update contact, last check time=%d"

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, v4, Lcom/tencent/mm/d/b/o;->aQc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/model/z$a;->btd:Lcom/tencent/mm/model/z$c;

    iget-object v5, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/model/z$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/b;->fC(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1419
    :cond_d
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/s/l;->d(Lcom/tencent/mm/s/k;)Z

    goto/16 :goto_1

    .line 1431
    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1432
    const-string/jumbo v4, "Chat_User"

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1433
    const-string/jumbo v4, "key_has_add_contact"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1434
    if-eqz v3, :cond_f

    .line 1435
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1436
    const-string/jumbo v4, "finish_direct"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1438
    :cond_f
    sget-object v2, Lcom/tencent/mm/plugin/profile/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1440
    if-eqz v3, :cond_3

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$3;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_2

    :cond_10
    move-object v0, v1

    goto/16 :goto_3
.end method
