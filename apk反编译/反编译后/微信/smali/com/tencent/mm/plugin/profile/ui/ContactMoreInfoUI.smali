.class public Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bhV:Ljava/lang/String;

.field private cZd:Lcom/tencent/mm/storage/k;

.field private dUL:Ljava/lang/String;

.field private eJS:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private eJT:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private eJU:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private eJV:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private eJW:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private eJY:Ljava/lang/String;

.field private eJZ:Ljava/lang/String;

.field private eKa:Ljava/lang/String;

.field private eKb:J

.field private eKc:Ljava/lang/String;

.field eKd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eKd:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJZ:Ljava/lang/String;

    return-object p1
.end method

.method private agr()V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->bhV:Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->bhV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->cZd:Lcom/tencent/mm/storage/k;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KLinkedInAddFriendNickName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJY:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KLinkedInAddFriendPubUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJZ:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "verify_gmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->dUL:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "profileName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eKa:Ljava/lang/String;

    .line 175
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->cZd:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->contact_info_qq_send_offline_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->contact_info_qq_view_qzone:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    invoke-static {p0, v4, v0, v4, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eKb:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eKc:Ljava/lang/String;

    return-object v0
.end method

.method private y(Lcom/tencent/mm/storage/k;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 123
    .line 124
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v3, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->iNj:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 137
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "ShopUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eKd:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "ShopName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eKd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJV:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJV:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eMH:Ljava/lang/CharSequence;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJV:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->profile_normal_item_view_summary_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iR(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJV:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eMI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->agK()Z

    .line 159
    const/4 v0, 0x1

    .line 162
    :goto_2
    return v0

    .line 132
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->aQj:Ljava/lang/String;

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string/jumbo v3, "!44@/B4Tb64lLpLSOpQlr7qYXav2VIESKyEZDO4Kr5Y/Uww="

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJV:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    move v0, v2

    .line 162
    goto :goto_2
.end method


# virtual methods
.method protected final Fm()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v9, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->Fm()V

    .line 86
    sget v0, Lcom/tencent/mm/a$i;->linkedin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJS:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 87
    sget v0, Lcom/tencent/mm/a$i;->google_plus:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJT:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 88
    sget v0, Lcom/tencent/mm/a$i;->qq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJU:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 91
    sget v0, Lcom/tencent/mm/a$i;->signature:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJW:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJW:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eHj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    sget v0, Lcom/tencent/mm/a$i;->friend_source:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 94
    sget v0, Lcom/tencent/mm/a$i;->weishop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJV:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->agr()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "LinkedinPluginClose"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->cZd:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aQg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJS:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->cZd:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aQh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJY:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJS:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eMH:Ljava/lang/CharSequence;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eMI:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/a$f;->profile_normal_item_view_summary_color:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iR(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->agK()Z

    move-result v0

    move v1, v0

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJT:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJT:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->dUL:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eMH:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->agK()Z

    move-result v6

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v7, "Contact_Uin"

    invoke-virtual {v4, v7, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eKb:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v7, "Contact_QQNick"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eKc:Ljava/lang/String;

    iget-wide v7, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eKb:J

    cmp-long v4, v7, v10

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eKc:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eKc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-wide v7, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eKb:J

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zy()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/modelfriend/ag;->V(J)Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eKc:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eKc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/a/n;

    iget-wide v7, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eKb:J

    invoke-direct {v4, v7, v8}, Lcom/tencent/mm/a/n;-><init>(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/a/n;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJU:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJU:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eMH:Ljava/lang/CharSequence;

    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eMI:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->agK()Z

    move-result v0

    .line 109
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJW:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->cZd:Lcom/tencent/mm/storage/k;

    iget-object v7, v7, Lcom/tencent/mm/d/b/o;->aPU:Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eMH:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->agK()Z

    move-result v7

    .line 110
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->cZd:Lcom/tencent/mm/storage/k;

    iget v4, v4, Lcom/tencent/mm/d/b/o;->source:I

    sparse-switch v4, :sswitch_data_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eMH:Ljava/lang/CharSequence;

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->agK()Z

    move-result v2

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->cZd:Lcom/tencent/mm/storage/k;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->y(Lcom/tencent/mm/storage/k;)Z

    move-result v3

    .line 115
    if-nez v7, :cond_5

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v1, :cond_5

    if-nez v6, :cond_5

    if-nez v0, :cond_5

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->finish()V

    .line 119
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 105
    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJS:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    move v1, v2

    goto/16 :goto_1

    .line 107
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJU:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    move v0, v2

    goto :goto_2

    .line 110
    :sswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v3, Lcom/tencent/mm/a$n;->fmessage_come_from_qq:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iQ(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_search_qq:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iQ(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_search_wechat:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iQ(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_card:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iQ(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_lbs:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iQ(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v3, Lcom/tencent/mm/a$n;->qrcode_from_qrcode:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iQ(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_raddar:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iQ(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v8, Lcom/tencent/mm/a$n;->contact_info_source_by_chatroom:I

    invoke-virtual {v4, v8}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iQ(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-static {}, Lcom/tencent/mm/ai/l;->Da()Lcom/tencent/mm/ai/g;

    move-result-object v4

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->cZd:Lcom/tencent/mm/storage/k;

    iget-object v8, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/ai/g;->iO(Ljava/lang/String;)Lcom/tencent/mm/ai/f;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v8

    iget-object v4, v4, Lcom/tencent/mm/ai/f;->field_chatroomName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_9

    iget-wide v8, v4, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v8, v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_9

    iget-object v3, v4, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    :cond_9
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v8, Lcom/tencent/mm/a$n;->contact_info_source_by_chatroom_to_add:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {p0, v8, v5}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eMH:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_chatroom:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eMH:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :sswitch_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_shake:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iQ(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_brandqa:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iQ(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v3, Lcom/tencent/mm/a$n;->gcontact_from_source:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iQ(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_linkedin:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iQ(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v3, Lcom/tencent/mm/a$n;->fmessage_come_from_mobile:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iQ(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v3, Lcom/tencent/mm/a$n;->bottle_beach_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iQ(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    :sswitch_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->eJX:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_source_by_search_mobile:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->iQ(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_b
    move-object v4, v3

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x8 -> :sswitch_7
        0xa -> :sswitch_c
        0xc -> :sswitch_0
        0xd -> :sswitch_c
        0xe -> :sswitch_7
        0xf -> :sswitch_e
        0x11 -> :sswitch_3
        0x12 -> :sswitch_4
        0x16 -> :sswitch_8
        0x17 -> :sswitch_8
        0x18 -> :sswitch_8
        0x19 -> :sswitch_d
        0x1a -> :sswitch_8
        0x1b -> :sswitch_8
        0x1c -> :sswitch_8
        0x1d -> :sswitch_8
        0x1e -> :sswitch_5
        0x22 -> :sswitch_9
        0x30 -> :sswitch_6
        0x3a -> :sswitch_a
        0x3b -> :sswitch_a
        0x3c -> :sswitch_a
        0x4c -> :sswitch_b
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/tencent/mm/a$k;->contact_info_more_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->agr()V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->Fm()V

    .line 81
    return-void
.end method
