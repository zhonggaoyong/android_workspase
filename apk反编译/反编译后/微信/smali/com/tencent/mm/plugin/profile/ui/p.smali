.class public final Lcom/tencent/mm/plugin/profile/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/g/j$b;


# instance fields
.field private cfq:Lcom/tencent/mm/ui/base/preference/f;

.field context:Landroid/content/Context;

.field private cym:Lcom/tencent/mm/storage/k;

.field private eLz:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/p;->context:Landroid/content/Context;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/u;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/profile/ui/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/p;->eLz:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    .line 52
    return-void
.end method

.method private Jw()V
    .locals 5

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/p;->agA()Z

    move-result v2

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/g;->sx()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    sget v3, Lcom/tencent/mm/a$q;->contact_info_pref_voip_audio:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/p;->cym:Lcom/tencent/mm/storage/k;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/p;->eLz:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_voipaudio_sound_notify"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 124
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    .line 125
    if-eqz v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_voipaudio_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    .line 132
    :goto_1
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_voipaudio_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_voipaudio_sound_notify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method private static agA()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 57
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x11e02

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 61
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 135
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->settings_plugins_installing:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/p$2;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/profile/ui/p$2;-><init>(ZLcom/tencent/mm/ui/i;)V

    .line 160
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 161
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/p$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/p$3;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/sdk/platformtools/z;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 170
    return-void

    .line 135
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->settings_plugins_uninstalling:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Jx()Z
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/e;->lm()V

    .line 182
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 187
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/az;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 188
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXXN1CK5uNaZzocTOiuJz1rI="

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

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 190
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXXN1CK5uNaZzocTOiuJz1rI="

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 193
    :cond_2
    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 196
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/p;->Jw()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 103
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 104
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 105
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eg(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/p;->cym:Lcom/tencent/mm/storage/k;

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/p;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/p;->Jw()V

    .line 110
    return v1

    :cond_1
    move v0, v2

    .line 103
    goto :goto_0
.end method

.method public final kC(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 70
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXXN1CK5uNaZzocTOiuJz1rI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 97
    :goto_0
    return v0

    .line 75
    :cond_0
    const-string/jumbo v1, "contact_info_voipaudio_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/p;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/profile/ui/p;->d(Landroid/content/Context;Z)V

    move v0, v7

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    const-string/jumbo v1, "contact_info_voipaudio_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/p;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/p;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->settings_plugins_uninstall_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/p;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_clear:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/p;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/p$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/p$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/p;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move v0, v7

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXXN1CK5uNaZzocTOiuJz1rI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method
