.class public Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;
    }
.end annotation


# instance fields
.field private cfn:Landroid/widget/ImageView;

.field private cym:Lcom/tencent/mm/storage/k;

.field private eLO:Landroid/widget/TextView;

.field private eLP:Landroid/widget/TextView;

.field private eLQ:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

.field private eLR:Z

.field private eat:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eLR:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eLR:Z

    .line 40
    return-void
.end method

.method private Fm()V
    .locals 4

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eLR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->cym:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_2

    .line 83
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJsz/wnDvcw99L3WPDxOmNkfKnAuGIJF2I="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eLR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "!44@/B4Tb64lLpJsz/wnDvcw99L3WPDxOmNkfKnAuGIJF2I="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateAvatar : user = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->cfn:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->cfn:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eLO:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eLO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eLQ:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eLQ:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;->a(Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eLQ:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eLP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eLP:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eLP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;)V
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->cym:Lcom/tencent/mm/storage/k;

    .line 137
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eLQ:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->Fm()V

    .line 140
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final da(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eLQ:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 69
    :cond_0
    if-eqz p1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eat:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ad;->ea(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eat:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->settings_plugins_installed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eat:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->status_enable:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eat:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ad;->eb(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eat:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->settings_plugins_uninstalled:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eat:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->status_disable:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/a$i;->contact_info_avatar_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->cfn:Landroid/widget/ImageView;

    .line 47
    sget v0, Lcom/tencent/mm/a$i;->contact_info_status_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eat:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/tencent/mm/a$i;->contact_info_nickname_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eLO:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/tencent/mm/a$i;->contact_info_helper_hing_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eLP:Landroid/widget/TextView;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->eLR:Z

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->Fm()V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 54
    return-void
.end method
