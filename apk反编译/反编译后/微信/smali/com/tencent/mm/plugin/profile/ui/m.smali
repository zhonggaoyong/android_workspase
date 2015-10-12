.class public final Lcom/tencent/mm/plugin/profile/ui/m;
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
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private Jw()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/g;->sH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cyn:Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->qZ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/a$n;->contact_info_qqsync_switch_tip:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cyn:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_go_to_sync"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cyn:Z

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_remind_me_syncing_tip"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cyn:Z

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qqsync_install"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cyn:Z

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qqsync_uninstall"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cyn:Z

    if-nez v4, :cond_3

    :goto_3
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 218
    return-void

    :cond_0
    move v1, v3

    .line 212
    goto :goto_0

    :cond_1
    move v0, v3

    .line 214
    goto :goto_1

    :cond_2
    move v0, v3

    .line 215
    goto :goto_2

    :cond_3
    move v2, v3

    .line 217
    goto :goto_3
.end method


# virtual methods
.method public final Jx()Z
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cyn:Z

    invoke-static {}, Lcom/tencent/mm/model/g;->sH()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/m;->Jw()V

    .line 205
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 181
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cym:Lcom/tencent/mm/storage/k;

    .line 183
    sget v0, Lcom/tencent/mm/a$q;->contact_info_pref_qqsync:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/m;->Jw()V

    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method final e(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 139
    if-eqz p2, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->settings_plugins_installing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/m$3;

    invoke-direct {v2, p0, p2, v0}, Lcom/tencent/mm/plugin/profile/ui/m$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/m;ZLandroid/app/ProgressDialog;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 162
    return-void

    .line 139
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->settings_plugins_uninstalling:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final kC(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    const-string/jumbo v1, "contact_info_go_to_sync"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.qqpim"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/n;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.qqpim"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    move v0, v7

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->contact_info_qqsync_download:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    sget v3, Lcom/tencent/mm/a$n;->app_download:I

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/m$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/m$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/m;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_1

    .line 67
    :cond_3
    const-string/jumbo v1, "contact_info_remind_me_syncing"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_remind_me_syncing"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10100

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mm/model/az;->l(ILjava/lang/String;)V

    move v0, v7

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "2"

    goto :goto_2

    .line 71
    :cond_5
    const-string/jumbo v1, "contact_info_qqsync_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/profile/ui/m;->e(Landroid/content/Context;Z)V

    move v0, v7

    .line 73
    goto/16 :goto_0

    .line 76
    :cond_6
    const-string/jumbo v1, "contact_info_qqsync_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->settings_plugins_uninstall_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_clear:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/m$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/m$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/m;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move v0, v7

    .line 88
    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method
