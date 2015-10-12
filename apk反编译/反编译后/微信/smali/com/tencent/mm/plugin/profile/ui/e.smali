.class public final Lcom/tencent/mm/plugin/profile/ui/e;
.super Lcom/tencent/mm/plugin/profile/ui/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/s;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/profile/ui/s;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/profile/ui/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/d/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ec;-><init>()V

    .line 31
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 33
    return-void
.end method

.method public static re()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string/jumbo v1, "feedsapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->BG(Ljava/lang/String;)I

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "feedsapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AQ(Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected final Fw()I
    .locals 1

    .prologue
    .line 120
    sget v0, Lcom/tencent/mm/a$q;->contact_info_pref_feedsapp:I

    return v0
.end method

.method public final bridge synthetic Jx()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/tencent/mm/plugin/profile/ui/k;->Jx()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/profile/ui/k;->a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/profile/ui/k;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z

    move-result v0

    return v0
.end method

.method protected final agw()Z
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/model/g;->sx()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final cY(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->settings_plugins_installing:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/e$1;

    invoke-direct {v2, p1, v3, v0}, Lcom/tencent/mm/plugin/profile/ui/e$1;-><init>(ZLcom/tencent/mm/ui/i;Lcom/tencent/mm/ui/base/o;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    .line 111
    return-void

    .line 110
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->settings_plugins_uninstalling:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final clear()V
    .locals 0

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/e;->re()V

    .line 106
    return-void
.end method

.method public final kC(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 125
    const-string/jumbo v1, "contact_info_plugin_view"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    const-string/jumbo v3, "sns"

    const-string/jumbo v4, ".ui.SnsTimeLineUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 138
    :goto_0
    return v0

    .line 130
    :cond_0
    const-string/jumbo v0, "contact_info_plugin_outsize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "k_sns_tag_id"

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsBlackDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 134
    :cond_1
    const-string/jumbo v0, "contact_info_plugin_black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "k_sns_tag_id"

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsTagDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 138
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/k;->kC(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/profile/ui/k;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
