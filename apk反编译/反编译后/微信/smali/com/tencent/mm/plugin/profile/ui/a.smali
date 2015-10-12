.class public final Lcom/tencent/mm/plugin/profile/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/s/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/a$a;
    }
.end annotation


# instance fields
.field auo:Lcom/tencent/mm/ui/MMActivity;

.field private bAl:Ljava/util/List;

.field private bAm:Lcom/tencent/mm/s/k$c;

.field private bAt:Z

.field private bAv:Ljava/lang/String;

.field private bti:Landroid/content/SharedPreferences;

.field cAC:Lcom/tencent/mm/s/k;

.field private cKF:Z

.field private cKK:Lcom/tencent/mm/s/i;

.field private cKx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field ces:Lcom/tencent/mm/ui/base/o;

.field cfq:Lcom/tencent/mm/ui/base/preference/f;

.field cxF:Z

.field cym:Lcom/tencent/mm/storage/k;

.field private eJq:Z

.field private eJs:I

.field eJt:Ljava/lang/String;

.field private eJx:Ljava/lang/String;

.field eKA:Z

.field private eKB:I

.field private eKC:Ljava/lang/String;

.field private eKD:Z

.field eKE:Lcom/tencent/mm/ui/base/g;

.field private eKF:Landroid/os/Bundle;

.field eKG:Lcom/tencent/mm/modelsns/SnsAdClick;

.field private eKx:Lcom/tencent/mm/protocal/b/iq;

.field private eKy:Z

.field private eKz:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKx:Lcom/tencent/mm/protocal/b/iq;

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKy:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKz:Z

    .line 133
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAt:Z

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKA:Z

    .line 135
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKB:I

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKE:Lcom/tencent/mm/ui/base/g;

    .line 143
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bti:Landroid/content/SharedPreferences;

    .line 154
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKG:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1594
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ces:Lcom/tencent/mm/ui/base/o;

    .line 1595
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxF:Z

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    .line 157
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/b/iq;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 161
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJx:Ljava/lang/String;

    .line 162
    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKx:Lcom/tencent/mm/protocal/b/iq;

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/tencent/mm/ui/tools/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/w;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/a$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/a$13;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->kdd:Lcom/tencent/mm/ui/base/m$a;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/a$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/a$14;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->kcZ:Lcom/tencent/mm/ui/base/m$c;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/a$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/a$15;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->kda:Lcom/tencent/mm/ui/base/m$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/w;->bX()Z

    return-void
.end method

.method private agt()V
    .locals 15

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->Jx()Z

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/a$q;->contact_info_pref_bizinfo:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 539
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKA:Z

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gD(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    .line 545
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAl:Ljava/util/List;

    .line 546
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    .line 548
    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    if-nez v1, :cond_6b

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKx:Lcom/tencent/mm/protocal/b/iq;

    if-eqz v1, :cond_6b

    .line 549
    new-instance v0, Lcom/tencent/mm/s/k;

    invoke-direct {v0}, Lcom/tencent/mm/s/k;-><init>()V

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKx:Lcom/tencent/mm/protocal/b/iq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iq;->bEw:I

    iput v1, v0, Lcom/tencent/mm/s/k;->field_brandFlag:I

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKx:Lcom/tencent/mm/protocal/b/iq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iq;->bEz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k;->field_brandIconURL:Ljava/lang/String;

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKx:Lcom/tencent/mm/protocal/b/iq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iq;->bEy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k;->field_brandInfo:Ljava/lang/String;

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKx:Lcom/tencent/mm/protocal/b/iq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iq;->bEx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k;->field_extInfo:Ljava/lang/String;

    move-object v7, v0

    .line 558
    :goto_0
    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/s/k;->field_brandInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/s/k;->field_extInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKx:Lcom/tencent/mm/protocal/b/iq;

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKx:Lcom/tencent/mm/protocal/b/iq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iq;->bEw:I

    iput v0, v7, Lcom/tencent/mm/s/k;->field_brandFlag:I

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKx:Lcom/tencent/mm/protocal/b/iq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iq;->bEz:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/s/k;->field_brandIconURL:Ljava/lang/String;

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKx:Lcom/tencent/mm/protocal/b/iq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iq;->bEy:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/s/k;->field_brandInfo:Ljava/lang/String;

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKx:Lcom/tencent/mm/protocal/b/iq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iq;->bEx:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/s/k;->field_extInfo:Ljava/lang/String;

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    .line 569
    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJx:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->eJk:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->onDetach()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/p/d;->d(Lcom/tencent/mm/p/d$a;)V

    invoke-static {}, Lcom/tencent/mm/s/ai;->xO()Lcom/tencent/mm/s/r$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/r$a;->a(Lcom/tencent/mm/s/r$a$a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cym:Lcom/tencent/mm/storage/k;

    const-string/jumbo v2, "initView: contact username is null"

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    move v1, v4

    :goto_1
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->Fm()V

    .line 575
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 576
    if-eqz v7, :cond_18

    .line 577
    invoke-virtual {v7}, Lcom/tencent/mm/s/k;->wL()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qS()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cKF:Z

    .line 582
    invoke-virtual {v7}, Lcom/tencent/mm/s/k;->wM()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 585
    sget v1, Lcom/tencent/mm/a$n;->contact_info_enter_enterprise:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 592
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cKF:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->cX(Z)V

    .line 609
    :goto_4
    iput-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    .line 610
    invoke-virtual {v7}, Lcom/tencent/mm/s/k;->wN()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAl:Ljava/util/List;

    .line 611
    invoke-virtual {v7, v5}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wP()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 614
    sget v1, Lcom/tencent/mm/a$n;->weixin_connect_wifi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 620
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 621
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKz:Z

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/a;->qh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 624
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKy:Z

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 628
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "expireTime not null, and %s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->agu()V

    .line 637
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ev(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->qj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 639
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->agu()V

    .line 646
    :cond_4
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAv:Ljava/lang/String;

    .line 650
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    iget-object v1, v0, Lcom/tencent/mm/s/k$c;->bAq:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/tencent/mm/s/k$c;->bAq:Lorg/json/JSONObject;

    const-string/jumbo v3, "IsShowMember"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/s/k$c;->bAt:Z

    :cond_6
    iget-boolean v0, v0, Lcom/tencent/mm/s/k$c;->bAt:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAt:Z

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->xf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_7

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->xf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->link_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cJF:I

    .line 669
    :cond_7
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aPU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 671
    if-eqz v0, :cond_8

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->aPU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_19

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 706
    :cond_8
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wZ()Lcom/tencent/mm/s/k$c$c;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wZ()Lcom/tencent/mm/s/k$c$c;

    move-result-object v3

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 709
    if-eqz v0, :cond_22

    iget-object v1, v3, Lcom/tencent/mm/s/k$c$c;->bBj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 710
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->aSm()V

    .line 711
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    .line 713
    iget-object v1, v3, Lcom/tencent/mm/s/k$c$c;->bBk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 714
    iget v1, v3, Lcom/tencent/mm/s/k$c$c;->bBi:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v2, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v8, "getVerifyStr, error type %d"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->contact_info_isnot_verify_user_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iXm:Ljava/lang/String;

    .line 720
    :goto_b
    sget-object v1, Lcom/tencent/mm/model/z$a;->btf:Lcom/tencent/mm/model/z$d;

    if-eqz v1, :cond_1e

    .line 721
    sget-object v1, Lcom/tencent/mm/model/z$a;->btf:Lcom/tencent/mm/model/z$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/d/b/o;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/z$d;->cA(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 726
    :goto_c
    if-eqz v2, :cond_69

    .line 727
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v1, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 729
    :goto_d
    const-string/jumbo v8, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v9, "verify bmp is null ? %B"

    new-array v10, v4, [Ljava/lang/Object;

    if-nez v2, :cond_1f

    move v2, v4

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtI:Landroid/graphics/drawable/Drawable;

    .line 731
    iget-object v1, v3, Lcom/tencent/mm/s/k$c$c;->bBj:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 732
    iget-object v8, v3, Lcom/tencent/mm/s/k$c$c;->bBm:Ljava/lang/String;

    .line 733
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v3, Lcom/tencent/mm/s/k$c$c;->bBj:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 735
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_68

    .line 737
    :try_start_0
    new-instance v1, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :try_start_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v9, -0x8e00

    invoke-direct {v2, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 739
    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x11

    invoke-virtual {v1, v2, v9, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 744
    :goto_f
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 749
    :goto_10
    iget-object v1, v3, Lcom/tencent/mm/s/k$c$c;->bBl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    move v1, v4

    :goto_11
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    .line 765
    :cond_9
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 767
    if-eqz v0, :cond_a

    .line 768
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->aSm()V

    .line 769
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    .line 773
    sget-object v1, Lcom/tencent/mm/model/z$a;->btf:Lcom/tencent/mm/model/z$d;

    if-eqz v1, :cond_26

    .line 774
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->biz_info_trademark_protection:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 778
    :goto_13
    const-string/jumbo v3, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v8, "trademark bmp is null ? %B"

    new-array v9, v4, [Ljava/lang/Object;

    if-nez v1, :cond_27

    move v2, v4

    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    if-eqz v1, :cond_67

    .line 781
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 783
    :goto_15
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtI:Landroid/graphics/drawable/Drawable;

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    move v1, v4

    :goto_16
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    .line 786
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "trademark name : %s, url : %s."

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v3}, Lcom/tencent/mm/s/k$c;->wT()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v3}, Lcom/tencent/mm/s/k$c;->wS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    :cond_a
    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 795
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->aSm()V

    .line 796
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    .line 797
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 798
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wV()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/s/k$c$e;

    .line 799
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/a$k;->keyvalue_pref_item:I

    invoke-static {v2, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 801
    sget v3, Lcom/tencent/mm/a$i;->image_iv:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/a$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/mm/s/k$c$e;->iconUrl:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/tencent/mm/plugin/profile/ui/a$a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 803
    iget-object v3, v1, Lcom/tencent/mm/s/k$c$e;->description:Ljava/lang/String;

    .line 804
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$e;->bBr:Ljava/lang/String;

    const-string/jumbo v10, "string"

    iget-object v11, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v1, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 805
    if-lez v1, :cond_b

    .line 806
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 809
    :cond_b
    sget v1, Lcom/tencent/mm/a$i;->summary:I

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtJ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_c
    move v1, v5

    .line 570
    goto/16 :goto_1

    .line 572
    :cond_d
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "head pref is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 587
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cKx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 590
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "updatePlaceTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bti:Landroid/content/SharedPreferences;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bti:Landroid/content/SharedPreferences;

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cKx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bti:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->AY(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_10
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bti:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_19

    .line 593
    :cond_12
    invoke-virtual {v7}, Lcom/tencent/mm/s/k;->wK()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_enter_enterprise"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 598
    sget v1, Lcom/tencent/mm/a$n;->contact_info_enter_enterprise:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qS()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cKF:Z

    .line 602
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cKF:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->cX(Z)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 604
    sget v1, Lcom/tencent/mm/a$n;->contact_info_enterprise_father_mute_tips:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_4

    .line 606
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 607
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cKF:Z

    goto/16 :goto_4

    .line 616
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 631
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 643
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 660
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 664
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 665
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "get biz info from storage, but return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 675
    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->aSm()V

    .line 676
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_isnot_verify_user_title:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iXm:Ljava/lang/String;

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->aPU:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 680
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    .line 683
    sget-object v1, Lcom/tencent/mm/model/z$a;->btf:Lcom/tencent/mm/model/z$d;

    if-eqz v1, :cond_1a

    .line 684
    sget-object v1, Lcom/tencent/mm/model/z$a;->btf:Lcom/tencent/mm/model/z$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/d/b/o;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/z$d;->cA(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 688
    :goto_1a
    const-string/jumbo v3, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v8, "verify bmp is null ? %B"

    new-array v9, v4, [Ljava/lang/Object;

    if-nez v1, :cond_1b

    move v2, v4

    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    if-eqz v1, :cond_6a

    .line 691
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 693
    :goto_1c
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtI:Landroid/graphics/drawable/Drawable;

    .line 694
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtG:I

    goto/16 :goto_9

    :cond_1a
    move-object v1, v6

    .line 686
    goto :goto_1a

    :cond_1b
    move v2, v5

    .line 688
    goto :goto_1b

    .line 698
    :cond_1c
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "has not desc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 700
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKy:Z

    if-nez v0, :cond_8

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 714
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->contact_info_verify_user_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->brandservice_sweibo_verify:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->brandservice_tweibo_verify:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    .line 716
    :cond_1d
    iget-object v1, v3, Lcom/tencent/mm/s/k$c$c;->bBk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iXm:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1e
    move-object v2, v6

    .line 723
    goto/16 :goto_c

    :cond_1f
    move v2, v5

    .line 729
    goto/16 :goto_e

    .line 740
    :catch_0
    move-exception v1

    move-object v14, v1

    move-object v1, v2

    move-object v2, v14

    .line 741
    :goto_1d
    const-string/jumbo v8, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v9, "verifySummary setSpan error: %s"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 746
    :cond_20
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "[arthurdan.emojiSpan] Notice!!!! extInfo.verifyInfo.verifySourceDescription is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_21
    move v1, v5

    .line 749
    goto/16 :goto_11

    .line 751
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_12

    .line 753
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->xa()Lcom/tencent/mm/s/k$c$f;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->xa()Lcom/tencent/mm/s/k$c$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$f;->bBs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 755
    if-eqz v0, :cond_9

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->xa()Lcom/tencent/mm/s/k$c$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$f;->bBs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->xa()Lcom/tencent/mm/s/k$c$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$f;->bBt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    move v1, v4

    :goto_1e
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    goto/16 :goto_12

    :cond_24
    move v1, v5

    goto :goto_1e

    .line 761
    :cond_25
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "has not verify info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_26
    move-object v1, v6

    .line 776
    goto/16 :goto_13

    :cond_27
    move v2, v5

    .line 778
    goto/16 :goto_14

    :cond_28
    move v1, v5

    .line 785
    goto/16 :goto_16

    .line 789
    :cond_29
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "has not trademark info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_17

    .line 814
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 818
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_category2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 819
    if-ltz v2, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAl:Ljava/util/List;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_30

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1f
    if-ltz v3, :cond_31

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/a$n;->contact_info_biz_participants:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAl:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAt:Z

    if-eqz v0, :cond_2f

    .line 822
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAl:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAl:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAl:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->bAp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 828
    :cond_2d
    new-instance v6, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "contact_info_bizinfo_external#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAl:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v1, v0, Lcom/tencent/mm/s/k$a;->title:Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAl:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->bAp:Ljava/lang/String;

    const-string/jumbo v9, "string"

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 835
    if-lez v0, :cond_66

    .line 836
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 838
    :goto_20
    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAl:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAl:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 844
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAl:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->bAp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "__mp_wording__brandinfo_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 846
    if-lez v0, :cond_65

    .line 847
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 850
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAl:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->bAp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "__mp_wording__brandinfo_biz_detail"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 853
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v6}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 854
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 820
    :cond_2f
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_1f

    .line 860
    :cond_30
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "pos no more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    :cond_31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKy:Z

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->t(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aPZ:Ljava/lang/String;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aPZ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 866
    if-eqz v0, :cond_32

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_weiboNickname:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/a$n;->settings_show_weibo_field:I

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v8, v8, Lcom/tencent/mm/d/b/o;->aPZ:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/model/h;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$f;->link_color:I

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->r(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cJF:I

    .line 869
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    .line 876
    :cond_32
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wX()Lcom/tencent/mm/s/k$c$d;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 878
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wX()Lcom/tencent/mm/s/k$c$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/s/k$c$d;->bBn:I

    if-lez v1, :cond_3b

    .line 879
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wX()Lcom/tencent/mm/s/k$c$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/s/k$c$d;->bBn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->iI(I)V

    .line 884
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 885
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wX()Lcom/tencent/mm/s/k$c$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$d;->bBp:Ljava/util/List;

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wX()Lcom/tencent/mm/s/k$c$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$d;->bBp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3c

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wX()Lcom/tencent/mm/s/k$c$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$d;->bBp:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->am(Ljava/util/List;)V

    .line 891
    :goto_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 892
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wX()Lcom/tencent/mm/s/k$c$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$d;->bBo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 893
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wX()Lcom/tencent/mm/s/k$c$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$d;->bBo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 894
    iput v13, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtG:I

    .line 895
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    .line 906
    :goto_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_BIZ_KF_WORKER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "updateKF %s, %b"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKD:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKD:Z

    if-nez v0, :cond_35

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    iget-object v2, v0, Lcom/tencent/mm/s/k$c;->bAq:Lorg/json/JSONObject;

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcom/tencent/mm/s/k$c;->bAq:Lorg/json/JSONObject;

    const-string/jumbo v3, "FunctionFlag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/s/k$c;->bAO:I

    :cond_33
    iget v0, v0, Lcom/tencent/mm/s/k$c;->bAO:I

    sget v2, Lcom/tencent/mm/s/k;->bAk:I

    and-int/2addr v0, v2

    if-lez v0, :cond_3f

    move v0, v4

    :goto_26
    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_40

    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 910
    :cond_35
    :goto_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KIsHardDevice"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_49

    move v0, v5

    .line 913
    :goto_28
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "contact.isContact()(%b), isHardDeviceBound(%b)"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget v6, v6, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_51

    if-eqz v0, :cond_51

    .line 915
    if-eqz v7, :cond_50

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 919
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 920
    invoke-virtual {v7}, Lcom/tencent/mm/s/k;->wM()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 921
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/j;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 922
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cKK:Lcom/tencent/mm/s/i;

    .line 923
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cKK:Lcom/tencent/mm/s/i;

    if-eqz v2, :cond_4b

    .line 924
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cKK:Lcom/tencent/mm/s/i;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/s/i;->cW(I)Z

    move-result v2

    if-nez v2, :cond_4a

    move v2, v4

    :goto_29
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    .line 933
    :goto_2a
    invoke-virtual {v7}, Lcom/tencent/mm/s/k;->wD()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    if-nez v0, :cond_36

    if-eqz v7, :cond_36

    .line 936
    invoke-virtual {v7, v5}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    .line 938
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wQ()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 947
    :goto_2b
    invoke-virtual {v7, v5}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wH()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 948
    invoke-virtual {v7}, Lcom/tencent/mm/s/k;->wE()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    .line 961
    :goto_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qZ()Ljava/lang/String;

    move-result-object v0

    .line 966
    if-eqz v0, :cond_37

    .line 967
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->Cv(Ljava/lang/String;)V

    .line 969
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 971
    sget v1, Lcom/tencent/mm/a$n;->contact_info_send:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/a$n;->contact_info_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->oo(I)V

    .line 975
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ev(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wL()Z

    move-result v0

    if-nez v0, :cond_39

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/a$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/a$11;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1114
    :cond_39
    :goto_2d
    return-void

    .line 872
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_22

    .line 881
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_23

    .line 888
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_24

    .line 897
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_25

    .line 901
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_25

    :cond_3f
    move v0, v5

    .line 906
    goto/16 :goto_26

    :cond_40
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Lcom/tencent/mm/s/ai;->xH()Lcom/tencent/mm/s/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/p;->gJ(Ljava/lang/String;)Lcom/tencent/mm/s/n;

    move-result-object v1

    if-nez v1, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/s/ai;->xJ()Lcom/tencent/mm/s/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/o;->a(Lcom/tencent/mm/s/o$a;)V

    invoke-static {}, Lcom/tencent/mm/s/ai;->xJ()Lcom/tencent/mm/s/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    const-string/jumbo v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v1, "doKFGetBindList null brandname"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKD:Z

    goto/16 :goto_27

    :cond_41
    new-instance v3, Lcom/tencent/mm/s/ab;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/s/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    const-string/jumbo v2, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v3, "doKFGetBindList %s, %d"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v5

    iget-object v0, v0, Lcom/tencent/mm/s/o;->bBE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    :cond_42
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "has default kf %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    iget-object v2, v1, Lcom/tencent/mm/s/n;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/a;->c(Lcom/tencent/mm/s/n;)V

    iget-object v0, v1, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->qi(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_43
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->j(Landroid/graphics/Bitmap;)V

    goto/16 :goto_27

    :cond_44
    invoke-static {}, Lcom/tencent/mm/s/ai;->xH()Lcom/tencent/mm/s/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/s/p;->gI(Ljava/lang/String;)Lcom/tencent/mm/s/n;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, Lcom/tencent/mm/s/p;->a(Lcom/tencent/mm/s/n;)Z

    move-result v3

    if-eqz v3, :cond_46

    :cond_45
    invoke-static {}, Lcom/tencent/mm/s/ai;->xJ()Lcom/tencent/mm/s/o;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/s/o;->a(Lcom/tencent/mm/s/o$a;)V

    invoke-static {}, Lcom/tencent/mm/s/ai;->xJ()Lcom/tencent/mm/s/o;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v6, v1}, Lcom/tencent/mm/s/o;->M(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKD:Z

    :cond_46
    if-nez v0, :cond_64

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "no such kf, get default kf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/p;->gJ(Ljava/lang/String;)Lcom/tencent/mm/s/n;

    move-result-object v0

    move-object v1, v0

    :goto_2f
    if-nez v1, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_27

    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    iget-object v2, v1, Lcom/tencent/mm/s/n;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_48

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/a;->c(Lcom/tencent/mm/s/n;)V

    iget-object v0, v1, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->qi(Ljava/lang/String;)V

    :goto_30
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "kf worker %s, %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v1, v1, Lcom/tencent/mm/s/n;->field_nickname:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_48
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->j(Landroid/graphics/Bitmap;)V

    goto :goto_30

    .line 912
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "device_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/d/a/aw;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/aw;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/aw;->awe:Lcom/tencent/mm/d/a/aw$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/aw$a;->aog:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/d/a/aw;->awe:Lcom/tencent/mm/d/a/aw$a;

    iput-object v1, v0, Lcom/tencent/mm/d/a/aw$a;->awg:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/d/a/aw;->awf:Lcom/tencent/mm/d/a/aw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/aw$b;->awh:Z

    goto/16 :goto_28

    :cond_4a
    move v2, v5

    .line 924
    goto/16 :goto_29

    .line 926
    :cond_4b
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "bizChatMyuser bizChatUserInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 929
    :cond_4c
    invoke-virtual {v7}, Lcom/tencent/mm/s/k;->wD()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    goto/16 :goto_2a

    .line 941
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_2b

    .line 944
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_2b

    .line 950
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 951
    invoke-virtual {v7}, Lcom/tencent/mm/s/k;->wE()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    goto/16 :goto_2c

    .line 955
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_2c

    .line 988
    :cond_51
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "%s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->agu()V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 991
    if-eqz v0, :cond_52

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKz:Z

    if-eqz v1, :cond_52

    .line 993
    sget v1, Lcom/tencent/mm/a$n;->contact_info_biz_bind_exdevice:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 995
    :cond_52
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v1, 0x51

    if-ne v0, v1, :cond_53

    .line 996
    if-nez v7, :cond_54

    .line 997
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "bizinfo is null in temp session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    :cond_53
    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->fU(Z)V

    goto/16 :goto_2d

    .line 999
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1000
    invoke-virtual {v7}, Lcom/tencent/mm/s/k;->wD()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto :goto_31

    .line 1010
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 1011
    if-eqz v7, :cond_5f

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1016
    invoke-virtual {v7}, Lcom/tencent/mm/s/k;->wM()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 1017
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/j;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1018
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cKK:Lcom/tencent/mm/s/i;

    .line 1019
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cKK:Lcom/tencent/mm/s/i;

    if-eqz v2, :cond_5a

    .line 1020
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cKK:Lcom/tencent/mm/s/i;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/s/i;->cW(I)Z

    move-result v2

    if-nez v2, :cond_59

    move v2, v4

    :goto_32
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    .line 1029
    :goto_33
    invoke-virtual {v7}, Lcom/tencent/mm/s/k;->wD()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    if-nez v0, :cond_56

    if-eqz v7, :cond_56

    .line 1032
    invoke-virtual {v7, v5}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    .line 1034
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wQ()Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1043
    :goto_34
    invoke-virtual {v7, v5}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wH()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 1044
    invoke-virtual {v7}, Lcom/tencent/mm/s/k;->wE()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    .line 1057
    :goto_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qZ()Ljava/lang/String;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_57

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->Cv(Ljava/lang/String;)V

    .line 1065
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1067
    sget v1, Lcom/tencent/mm/a$n;->contact_info_send:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/a$n;->contact_info_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->oo(I)V

    .line 1071
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ev(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_39

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/a$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/a$12;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_2d

    :cond_59
    move v2, v5

    .line 1020
    goto/16 :goto_32

    .line 1022
    :cond_5a
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "bizChatMyuser bizChatUserInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 1025
    :cond_5b
    invoke-virtual {v7}, Lcom/tencent/mm/s/k;->wD()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    goto/16 :goto_33

    .line 1037
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_34

    .line 1040
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_34

    .line 1046
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1047
    invoke-virtual {v7}, Lcom/tencent/mm/s/k;->wE()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    goto/16 :goto_35

    .line 1051
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_35

    .line 1084
    :cond_60
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "%s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->agu()V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1087
    if-eqz v0, :cond_61

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKz:Z

    if-eqz v1, :cond_61

    .line 1092
    sget v1, Lcom/tencent/mm/a$n;->contact_info_biz_join:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1094
    :cond_61
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v1, 0x51

    if-ne v0, v1, :cond_62

    .line 1095
    if-nez v7, :cond_63

    .line 1096
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "bizinfo is null in temp session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    :cond_62
    :goto_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->fU(Z)V

    goto/16 :goto_2d

    .line 1098
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1099
    invoke-virtual {v7}, Lcom/tencent/mm/s/k;->wD()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto :goto_36

    .line 740
    :catch_1
    move-exception v2

    goto/16 :goto_1d

    :cond_64
    move-object v1, v0

    goto/16 :goto_2f

    :cond_65
    move v1, v2

    goto/16 :goto_21

    :cond_66
    move-object v0, v1

    goto/16 :goto_20

    :cond_67
    move-object v1, v6

    goto/16 :goto_15

    :cond_68
    move-object v1, v2

    goto/16 :goto_f

    :cond_69
    move-object v1, v6

    goto/16 :goto_d

    :cond_6a
    move-object v1, v6

    goto/16 :goto_1c

    :cond_6b
    move-object v7, v0

    goto/16 :goto_0

    .line 714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private agu()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->qj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1222
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1228
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKy:Z

    if-nez v0, :cond_3

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1233
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ev(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->qj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1239
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->qj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1244
    :goto_3
    return-void

    .line 1214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v1, 0x51

    if-ne v0, v1, :cond_2

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1219
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1231
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1236
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto :goto_2

    .line 1242
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method private static c(Lcom/tencent/mm/s/n;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1755
    invoke-static {}, Lcom/tencent/mm/p/n;->vA()Lcom/tencent/mm/p/i;

    move-result-object v2

    .line 1756
    iget-object v3, p0, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/i;->fT(Ljava/lang/String;)Lcom/tencent/mm/p/h;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1757
    new-instance v3, Lcom/tencent/mm/p/h;

    invoke-direct {v3}, Lcom/tencent/mm/p/h;-><init>()V

    .line 1758
    iget-object v4, p0, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    .line 1759
    iget-object v4, p0, Lcom/tencent/mm/s/n;->field_headImgUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/h;->bxj:Ljava/lang/String;

    .line 1760
    invoke-virtual {v3, v7}, Lcom/tencent/mm/p/h;->aI(Z)V

    .line 1761
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/p/h;->aPK:I

    .line 1762
    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    .line 1764
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/n;->vC()Lcom/tencent/mm/p/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/c;->fE(Ljava/lang/String;)V

    .line 1765
    const-string/jumbo v2, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v3, "downloadKFAvatar, %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1766
    return-void
.end method

.method private cX(Z)V
    .locals 2

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_1

    .line 1651
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 1652
    if-eqz p1, :cond_2

    .line 1653
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->os(I)V

    .line 1659
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1660
    if-eqz v0, :cond_1

    .line 1661
    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    .line 1664
    :cond_1
    return-void

    .line 1655
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->os(I)V

    goto :goto_0
.end method

.method private static qh(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1292
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 1298
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private qi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1733
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/a$8;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/Runnable;J)V

    .line 1751
    return-void
.end method


# virtual methods
.method public final Jx()Z
    .locals 2

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    .line 1249
    if-eqz v0, :cond_0

    .line 1250
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->onDetach()V

    .line 1257
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x218

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1881
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKD:Z

    .line 1883
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ces:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ces:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1884
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ces:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1886
    :cond_0
    if-nez p4, :cond_2

    .line 1887
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    :cond_1
    :goto_0
    return-void

    .line 1890
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 1892
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 1893
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1896
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "scene.getType() = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1897
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 1905
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 1906
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->agt()V

    goto :goto_0

    .line 1908
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v2, 0x553

    if-ne v0, v2, :cond_1

    .line 1909
    check-cast p4, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->aqd:Lcom/tencent/mm/q/a;

    if-eqz v0, :cond_7

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    if-eqz v0, :cond_7

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajx;

    move-object v2, v0

    .line 1910
    :goto_1
    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ajx;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ajx;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afx;->ret:I

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ajx;->idG:Lcom/tencent/mm/protocal/b/ev;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ajx;->idG:Lcom/tencent/mm/protocal/b/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ev;->hRL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1911
    :cond_6
    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ajx;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v0, :cond_8

    .line 1912
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "willen onSceneEnd err:code:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajx;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/afx;->ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    .line 1909
    goto :goto_1

    .line 1914
    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1918
    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ajx;->idG:Lcom/tencent/mm/protocal/b/ev;

    if-nez v0, :cond_a

    .line 1919
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "willen onSceneEnd resp.user == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1922
    :cond_a
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ajx;->idG:Lcom/tencent/mm/protocal/b/ev;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ev;->hRL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    .line 1923
    if-nez v0, :cond_b

    .line 1924
    new-instance v0, Lcom/tencent/mm/s/i;

    invoke-direct {v0}, Lcom/tencent/mm/s/i;-><init>()V

    .line 1925
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ajx;->idG:Lcom/tencent/mm/protocal/b/ev;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ev;->hRL:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    .line 1927
    :cond_b
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ajx;->idG:Lcom/tencent/mm/protocal/b/ev;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ev;->hRM:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    .line 1928
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v3, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    :cond_c
    iput-object v1, v0, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    .line 1929
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/ajx;->idG:Lcom/tencent/mm/protocal/b/ev;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ev;->hpF:I

    iput v1, v0, Lcom/tencent/mm/s/i;->field_UserVersion:I

    .line 1930
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/ajx;->idG:Lcom/tencent/mm/protocal/b/ev;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ev;->hRF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/i;->field_headImageUrl:Ljava/lang/String;

    .line 1931
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/ajx;->idG:Lcom/tencent/mm/protocal/b/ev;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ev;->hRO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/i;->field_profileUrl:Ljava/lang/String;

    .line 1932
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/ajx;->idG:Lcom/tencent/mm/protocal/b/ev;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ev;->hRG:I

    iput v1, v0, Lcom/tencent/mm/s/i;->field_bitFlag:I

    .line 1933
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/ajx;->idG:Lcom/tencent/mm/protocal/b/ev;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ev;->hRJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    .line 1934
    iput-boolean v5, v0, Lcom/tencent/mm/s/i;->field_needToUpdate:Z

    .line 1935
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/j;->b(Lcom/tencent/mm/s/i;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1936
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/j;->a(Lcom/tencent/mm/s/i;)Z

    goto/16 :goto_0
.end method

.method final a(Lcom/tencent/mm/s/k;Z)V
    .locals 6

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 490
    new-instance v2, Lcom/tencent/mm/protocal/b/aah;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aah;-><init>()V

    .line 491
    iget v3, p1, Lcom/tencent/mm/s/k;->field_brandFlag:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/aah;->bEw:I

    .line 492
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aah;->dGF:Ljava/lang/String;

    .line 493
    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v4, 0x51

    if-ne v3, v4, :cond_2

    .line 494
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ad/b$a;

    const/16 v5, 0x3a

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/ad/b$a;-><init>(ILcom/tencent/mm/ap/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    .line 498
    :goto_0
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/s/l;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    .line 500
    invoke-virtual {p1}, Lcom/tencent/mm/s/k;->wD()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    .line 503
    if-eqz v1, :cond_0

    .line 504
    invoke-virtual {p1}, Lcom/tencent/mm/s/k;->wE()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    .line 507
    :cond_0
    if-eqz p2, :cond_1

    .line 508
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->agt()V

    .line 510
    :cond_1
    return-void

    .line 496
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ad/b$a;

    const/16 v5, 0x2f

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/ad/b$a;-><init>(ILcom/tencent/mm/ap/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 514
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 515
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 516
    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 518
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 519
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    .line 520
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJq:Z

    .line 521
    iput p4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "add_more_friend_search_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKB:I

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKG:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Ext_Args"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKF:Landroid/os/Bundle;

    .line 527
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->agt()V

    .line 528
    if-eqz p2, :cond_0

    .line 529
    invoke-static {}, Lcom/tencent/mm/s/ai;->xQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/a;->a(Ljava/lang/String;Lcom/tencent/mm/s/a$a;)Z

    .line 531
    :cond_0
    return v1

    :cond_1
    move v0, v2

    .line 514
    goto :goto_0

    :cond_2
    move v0, v2

    .line 515
    goto :goto_1

    :cond_3
    move v0, v2

    .line 516
    goto :goto_2
.end method

.method final agv()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1564
    :cond_0
    :goto_0
    return-void

    .line 1547
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1549
    const-string/jumbo v1, "http://mp.weixin.qq.com/mp/infringement?username=%s&from=1#wechat_redirect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1550
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1551
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1552
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final c(Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1943
    invoke-static {}, Lcom/tencent/mm/s/ai;->xJ()Lcom/tencent/mm/s/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/o;->b(Lcom/tencent/mm/s/o$a;)V

    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    .line 1945
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "onKFSceneEnd, screen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    :goto_0
    return-void

    .line 1948
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    .line 1949
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "onKFSceneEnd, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1952
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1953
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "onKFSceneEnd, worker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1956
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1957
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/avl;

    .line 1958
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/avl;->iCv:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/avl;->iCv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1959
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1960
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 1961
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avl;->ild:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1966
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 1967
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 1968
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/avl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avl;->ild:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final kC(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x4000000

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 168
    if-nez p1, :cond_1

    move v1, v8

    .line 406
    :cond_0
    :goto_0
    return v1

    .line 172
    :cond_1
    const-string/jumbo v0, "contact_info_verifyuser_weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/a/a;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->aPZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpJPGSJWX2B4M9oeztYJUMZW"

    const-string/jumbo v2, "null weibo id"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v4

    const/16 v5, 0xcd

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "http://t.qq.com/"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/a/a;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/plugin/profile/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->eMR:Lcom/tencent/mm/plugin/profile/a/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->eMR:Lcom/tencent/mm/plugin/profile/a/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->eMS:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto :goto_0

    .line 177
    :cond_3
    const-string/jumbo v0, "contact_info_biz_go_chatting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKG:Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v0, :cond_4

    .line 179
    new-instance v0, Lcom/tencent/mm/d/a/hb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hb;-><init>()V

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKG:Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/modelsns/SnsAdClick;->bSU:I

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/d/a/hb;->aEV:Lcom/tencent/mm/d/a/hb$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKG:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v3, v2, Lcom/tencent/mm/d/a/hb$a;->aEW:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 182
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wK()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wM()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 185
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wM()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/s/k$c$b$b;->bBf:Ljava/lang/String;

    .line 188
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 189
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "contact_info_biz_go_chatting fatherUserName is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_6
    const-string/jumbo v3, "enterprise_biz_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v3, "enterprise_biz_display_name"

    invoke-static {v2}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    :goto_1
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ".ui.conversation.BizConversationUI"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 204
    :goto_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/profile/ui/a;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_7
    const-string/jumbo v2, "enterprise_biz_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v2, "enterprise_biz_display_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 202
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJq:Z

    if-eqz v2, :cond_9

    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_Mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_Mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/profile/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2

    .line 208
    :cond_a
    const-string/jumbo v0, "contact_info_biz_add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KIsHardDevice"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KHardDeviceBindTicket"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "bindTicket is null, means it is not switch from QRcode scan, just add contact"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/a$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/a$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAv:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAv:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->huK:Ljava/lang/String;

    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJt:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eJt:Ljava/lang/String;

    :cond_d
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->huP:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 212
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKB:I

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2bff

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 209
    :cond_e
    const-string/jumbo v2, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v3, "IsHardDevice, bindTicket = %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    const/16 v3, 0x218

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v2, Lcom/tencent/mm/d/a/av;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/av;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/av;->avZ:Lcom/tencent/mm/d/a/av$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/av$a;->awb:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/d/a/av;->avZ:Lcom/tencent/mm/d/a/av$a;

    iput v1, v0, Lcom/tencent/mm/d/a/av$a;->awc:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/d/a/av;->awa:Lcom/tencent/mm/d/a/av$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/av$b;->awd:Lcom/tencent/mm/q/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/a$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/q/j;)V

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ces:Lcom/tencent/mm/ui/base/o;

    goto :goto_3

    .line 218
    :cond_f
    const-string/jumbo v0, "contact_info_biz_read_msg_online"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const-string/jumbo v0, "contact_info_guarantee_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wX()Lcom/tencent/mm/s/k$c$d;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wX()Lcom/tencent/mm/s/k$c$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$d;->bBq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 232
    const-string/jumbo v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v3}, Lcom/tencent/mm/s/k$c;->wX()Lcom/tencent/mm/s/k$c$d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/k$c$d;->bBq:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v2, "useJs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 239
    :cond_10
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 240
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 241
    if-ltz v0, :cond_16

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_16

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAl:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    .line 243
    iget-object v2, v0, Lcom/tencent/mm/s/k$a;->url:Ljava/lang/String;

    .line 245
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 246
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v2, "useJs"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKF:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v4, 0x27

    if-eq v2, v4, :cond_12

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v4, 0x38

    if-eq v2, v4, :cond_12

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v4, 0x23

    if-eq v2, v4, :cond_12

    :cond_11
    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v4, 0x57

    if-eq v2, v4, :cond_12

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v4, 0x59

    if-eq v2, v4, :cond_12

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v4, 0x55

    if-eq v2, v4, :cond_12

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v4, 0x58

    if-ne v2, v4, :cond_14

    .line 257
    :cond_12
    const-string/jumbo v2, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v4, "from biz search."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 259
    const-string/jumbo v4, "KFromBizSearch"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    const-string/jumbo v4, "KBizSearchExtArgs"

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKF:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    const-string/jumbo v4, "jsapiargs"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x7

    .line 263
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/s/k$a;->bAp:Ljava/lang/String;

    const-string/jumbo v6, "string"

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 264
    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->title:Ljava/lang/String;

    .line 265
    if-lez v4, :cond_13

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_13
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->y(ILjava/lang/String;)V

    .line 271
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 262
    :cond_15
    const/4 v2, 0x6

    goto :goto_4

    .line 276
    :cond_16
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "contact_info_show_brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "contact_info_locate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 277
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    .line 278
    if-eqz v2, :cond_0

    .line 282
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 283
    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wM()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 284
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v3, "setBrandFlag"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wM()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v3, "setBrandFlag not EnterpriseChat"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_19
    :goto_5
    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0, v2, v8}, Lcom/tencent/mm/plugin/profile/ui/a;->a(Lcom/tencent/mm/s/k;Z)V

    goto/16 :goto_0

    .line 284
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x553

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v8

    :goto_6
    new-instance v3, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v4, v2, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/profile/a/b;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/a$10;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/profile/ui/a$10;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/plugin/profile/a/b;)V

    invoke-static {v0, v4, v1, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ces:Lcom/tencent/mm/ui/base/o;

    goto :goto_5

    :cond_1b
    const/4 v0, 0x4

    goto :goto_6

    .line 285
    :cond_1c
    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wD()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 286
    iget v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    if-nez v0, :cond_1d

    if-eqz v2, :cond_1d

    .line 288
    invoke-virtual {v2, v8}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    .line 290
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAm:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wQ()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_template_recv"

    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 293
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_template_recv"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 296
    :cond_1f
    iget v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_template_recv"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 300
    :cond_20
    const-string/jumbo v0, "contact_info_show_brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 301
    iget v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_21

    move v0, v1

    :goto_7
    if-eqz v0, :cond_22

    .line 302
    iget v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    goto/16 :goto_5

    :cond_21
    move v0, v8

    .line 301
    goto :goto_7

    .line 304
    :cond_22
    iget v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    goto/16 :goto_5

    .line 307
    :cond_23
    const-string/jumbo v0, "contact_info_locate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 308
    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wE()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 309
    iget v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    goto/16 :goto_5

    .line 311
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/a$n;->chatting_biz_report_location_confirm:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qZ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/a$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/a$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/s/k;)V

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/a$9;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/a$9;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/s/k;)V

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKE:Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_5

    .line 335
    :cond_25
    const-string/jumbo v0, "contact_info_verifyuser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    .line 337
    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0, v8}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wZ()Lcom/tencent/mm/s/k$c$c;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wZ()Lcom/tencent/mm/s/k$c$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/s/k$c$c;->bBl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wZ()Lcom/tencent/mm/s/k$c$c;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/s/k$c$c;->bBl:Ljava/lang/String;

    .line 350
    :cond_26
    :goto_8
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 352
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string/jumbo v2, "useJs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 354
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 347
    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->xa()Lcom/tencent/mm/s/k$c$f;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->xa()Lcom/tencent/mm/s/k$c$f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/s/k$c$f;->bBt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 348
    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->xa()Lcom/tencent/mm/s/k$c$f;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/s/k$c$f;->bBt:Ljava/lang/String;

    goto :goto_8

    .line 361
    :cond_28
    const-string/jumbo v0, "contact_info_trademark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    .line 363
    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0, v8}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/s/k$c;->wS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 367
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 368
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v8}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 377
    :cond_29
    const-string/jumbo v0, "contact_is_mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 378
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cKF:Z

    if-nez v0, :cond_30

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cKF:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cKF:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->l(Lcom/tencent/mm/storage/k;)V

    :goto_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cKF:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->cX(Z)V

    .line 381
    :cond_2a
    const-string/jumbo v0, "contact_info_enter_enterprise"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_32

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "EnterEnterprise context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_2b
    :goto_b
    const-string/jumbo v0, "contact_info_template_recv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 387
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 388
    const-string/jumbo v2, "enterprise_biz_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    iget-object v3, v3, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, "brandservice"

    const-string/jumbo v4, ".ui.ReceiveTemplateMsgMgrUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 392
    :cond_2c
    const-string/jumbo v0, "contact_info_service_phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_service_phone"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 395
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/a$n;->contact_info_dial:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v6, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/a$4;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/a$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 400
    :cond_2d
    const-string/jumbo v0, "contact_info_expose_btn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->agv()V

    .line 403
    :cond_2e
    const-string/jumbo v0, "biz_placed_to_the_top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "changePlacedTop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bti:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bti:Landroid/content/SharedPreferences;

    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->AY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "unSetPlaceTop:%s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/h;->h(Ljava/lang/String;Z)V

    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bti:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "biz_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/s;->AY(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_30
    move v0, v8

    .line 378
    goto/16 :goto_9

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->m(Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_a

    .line 382
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    if-nez v0, :cond_33

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "EnterEnterprise bizInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "enterprise_biz_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    iget-object v3, v3, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, "brandservice"

    const-string/jumbo v4, ".ui.EnterpriseBizListUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 404
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/h;->g(Ljava/lang/String;Z)V

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "setPlaceTop:%s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_1

    .line 1263
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "null == context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    :cond_0
    :goto_0
    return-void

    .line 1267
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "onActivityResult, requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1269
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1271
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1272
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1273
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1274
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1276
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1277
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1278
    const-string/jumbo v1, "send_card_username"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1279
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1280
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_0

    .line 1269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final qj(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1973
    const-string/jumbo v0, "weixinsrc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "gh_6e99ff560306"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1978
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    return-object v0
.end method

.method final y(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKF:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v3, 0x27

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v3, 0x38

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v3, 0x23

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v3, 0x57

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v3, 0x58

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v3, 0x59

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    const/16 v3, 0x55

    if-eq v0, v3, :cond_1

    .line 1314
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "mExtArgs is null or the add contact action is not from biz search."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    :goto_0
    return-void

    .line 1317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKF:Landroid/os/Bundle;

    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1318
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_3

    .line 1319
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "searchId is null or nil or contact is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1322
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKF:Landroid/os/Bundle;

    const-string/jumbo v4, "Contact_Ext_Args_Query_String"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eKF:Landroid/os/Bundle;

    const-string/jumbo v5, "Contact_Ext_Args_Index"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1325
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eJs:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 1342
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1344
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1345
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1347
    :cond_4
    const-string/jumbo v3, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v4, "report 10866: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a72

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    move v0, v1

    .line 1328
    goto/16 :goto_1

    .line 1330
    :sswitch_1
    const/4 v0, 0x2

    .line 1331
    goto/16 :goto_1

    .line 1333
    :sswitch_2
    const/4 v0, 0x3

    .line 1334
    goto/16 :goto_1

    .line 1336
    :sswitch_3
    const/4 v0, 0x4

    .line 1337
    goto/16 :goto_1

    .line 1339
    :sswitch_4
    const/4 v0, 0x5

    goto/16 :goto_1

    .line 1325
    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x55 -> :sswitch_4
        0x57 -> :sswitch_1
        0x58 -> :sswitch_2
        0x59 -> :sswitch_3
    .end sparse-switch
.end method
