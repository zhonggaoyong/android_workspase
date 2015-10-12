.class public final Lcom/tencent/mm/plugin/profile/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/g/j$b;


# instance fields
.field private cfq:Lcom/tencent/mm/ui/base/preference/f;

.field context:Landroid/content/Context;

.field private cym:Lcom/tencent/mm/storage/k;

.field private cyn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private Jw()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/g;->sx()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->cyn:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->qZ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/a$n;->contact_info_qqfriend_tip:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->cyn:Z

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 136
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_qqfriend_view"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->cyn:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_qqfriend_uninstall"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->cyn:Z

    if-nez v4, :cond_3

    :goto_3
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qqfriend_install"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->cyn:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 142
    return-void

    :cond_0
    move v0, v2

    .line 129
    goto :goto_0

    :cond_1
    move v3, v2

    .line 133
    goto :goto_1

    :cond_2
    move v0, v2

    .line 136
    goto :goto_2

    :cond_3
    move v1, v2

    .line 138
    goto :goto_3
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 145
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->settings_plugins_installing:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_0
    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/l$3;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/profile/ui/l$3;-><init>(ZLcom/tencent/mm/ui/i;)V

    .line 164
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 165
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/l$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/l$4;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/sdk/platformtools/z;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 174
    return-void

    .line 145
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->settings_plugins_uninstalling:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Jx()Z
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/e;->lm()V

    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 190
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/az;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 191
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXZ1YjcHplf39QoLClRyaaOQ="

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

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 193
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXZ1YjcHplf39QoLClRyaaOQ="

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 199
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/l;->Jw()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 112
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 113
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 114
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eo(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 118
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->cym:Lcom/tencent/mm/storage/k;

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 121
    sget v0, Lcom/tencent/mm/a$q;->contact_info_pref_qqfriend:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/l;->Jw()V

    .line 124
    return v1

    :cond_1
    move v0, v2

    .line 112
    goto :goto_0
.end method

.method public final kC(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 55
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXZ1YjcHplf39QoLClRyaaOQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 98
    :goto_0
    return v0

    .line 60
    :cond_0
    const-string/jumbo v1, "contact_info_qqfriend_view"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/g;->sT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->contact_info_qqfriend_view_alert_tip:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/l$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/l$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/l;)V

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move v0, v7

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->i(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v7

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    const-string/jumbo v1, "contact_info_qqfriend_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/profile/ui/l;->d(Landroid/content/Context;Z)V

    move v0, v7

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    const-string/jumbo v1, "contact_info_qqfriend_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->settings_plugins_uninstall_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_clear:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/l$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/l$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/l;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move v0, v7

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXZ1YjcHplf39QoLClRyaaOQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method
