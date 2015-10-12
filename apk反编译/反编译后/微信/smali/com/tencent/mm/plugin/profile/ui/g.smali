.class public final Lcom/tencent/mm/plugin/profile/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# instance fields
.field private cLf:Ljava/lang/String;

.field cLi:Lcom/tencent/mm/storage/e;

.field private cfq:Lcom/tencent/mm/ui/base/preference/f;

.field context:Landroid/content/Context;

.field private cym:Lcom/tencent/mm/storage/k;

.field private eJq:Z

.field private eJr:Z

.field private eJs:I

.field private eKY:I

.field eKZ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g;->eKZ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 49
    return-void
.end method


# virtual methods
.method public final Jx()Z
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->Jx()Z

    .line 263
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 14

    .prologue
    .line 68
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 69
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 70
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 73
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cym:Lcom/tencent/mm/storage/k;

    .line 74
    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/g;->eJq:Z

    .line 75
    move/from16 v0, p4

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/g;->eJs:I

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "User_Verify"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->eJr:Z

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Kdel_from"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->eKY:I

    .line 78
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cLf:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cLf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/f;->Al(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cLi:Lcom/tencent/mm/storage/e;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->eKZ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    const-string/jumbo v2, "roominfo_contact_anchor"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->eKZ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/a$k;->contact_info_footer_normal:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->setLayoutResource(I)V

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cym:Lcom/tencent/mm/storage/k;

    const-string/jumbo v3, ""

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/g;->eJq:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/g;->eJr:Z

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/profile/ui/g;->eJs:I

    iget v8, p0, Lcom/tencent/mm/plugin/profile/ui/g;->eKY:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string/jumbo v13, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->eKZ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/g;->eKZ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cLf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/e;->dB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->eKZ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fa(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fb(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->eKZ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cLf:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->j(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->eKZ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/g$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/g$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/g;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 84
    const/4 v1, 0x1

    return v1

    .line 68
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2
.end method

.method public final kC(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 53
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXXdgfLU8sfBG5u/GmEk4khI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v1, v1

    if-gtz v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v4

    .line 59
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v2, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method
