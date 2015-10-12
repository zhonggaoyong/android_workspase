.class public Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;
.implements Lcom/tencent/mm/sdk/g/j$b;
.implements Lcom/tencent/mm/storage/aw$a;


# instance fields
.field private cLf:Ljava/lang/String;

.field private cfq:Lcom/tencent/mm/ui/base/preference/f;

.field private cym:Lcom/tencent/mm/storage/k;

.field private eJp:Lcom/tencent/mm/pluginsdk/b/a;

.field private eJq:Z

.field private eJr:Z

.field private eJs:I

.field private eJt:Ljava/lang/String;

.field private eJu:[B

.field private eJv:Z

.field eJw:Ljava/lang/String;

.field private eJx:Ljava/lang/String;

.field private eJy:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJv:Z

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJw:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJx:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cLf:Ljava/lang/String;

    .line 414
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJy:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJv:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJr:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/b/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method


# virtual methods
.method protected final Fm()V
    .locals 27

    .prologue
    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jtK:Lcom/tencent/mm/ui/base/preference/h;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_Scene"

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJs:I

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Verify_ticket"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJt:Ljava/lang/String;

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Chat_Readonly"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJq:Z

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "User_Verify"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJr:Z

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_ChatRoomId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cLf:Ljava/lang/String;

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "Contact_Alias"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "Contact_Encryptusername"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    const-string/jumbo v5, "@stranger"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    .line 179
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v5, :cond_1

    .line 180
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iput-object v4, v5, Lcom/tencent/mm/storage/k;->iNy:Ljava/lang/String;

    .line 182
    :cond_1
    sget-object v5, Lcom/tencent/mm/plugin/profile/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-interface {v5, v7}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/storage/k;)Z

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v7, "Contact_Nick"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v8, "Contact_Sex"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v9, "Contact_Province"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v10, "Contact_City"

    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v11, "Contact_Signature"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v12, "Contact_VUser_Info_Flag"

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v13, "Contact_VUser_Info"

    invoke-virtual {v5, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v14, "Contact_Distance"

    invoke-virtual {v5, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v15, "Contact_KWeibo_flag"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v16, "Contact_KWeibo"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v17, "Contact_KWeiboNick"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v18, "Contact_KFacebookName"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v19, "Contact_KFacebookId"

    const-wide/16 v20, 0x0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v19

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v21, "Contact_BrandIconURL"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJx:Ljava/lang/String;

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v21, "Contact_RegionCode"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v22, "Contact_customInfo"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJu:[B

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v22, "force_get_contact"

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    .line 202
    if-eqz v22, :cond_2

    .line 203
    const-string/jumbo v5, "!32@/B4Tb64lLpLSOpQlr7qYXUQIXraHz9cn"

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "initView, forceAddContact, user = "

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v5, :cond_19

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget v5, v5, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 205
    sget-object v5, Lcom/tencent/mm/model/z$a;->btd:Lcom/tencent/mm/model/z$c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cLf:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v5, v4, v0}, Lcom/tencent/mm/model/z$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-wide v0, v5, Lcom/tencent/mm/h/a;->boZ:J

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    long-to-int v5, v0

    if-lez v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/h;->ex(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 214
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/s/m;->gD(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v23

    .line 215
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {}, Lcom/tencent/mm/s/a;->wv()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    .line 216
    :goto_1
    if-eqz v23, :cond_4

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/s/k;->wF()Z

    move-result v23

    if-eqz v23, :cond_1c

    if-nez v5, :cond_1c

    .line 217
    :cond_4
    const-string/jumbo v5, "!32@/B4Tb64lLpLSOpQlr7qYXUQIXraHz9cn"

    const-string/jumbo v23, "update contact, verifyFlag %d."

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    sget-object v23, Lcom/tencent/mm/model/z$a;->btd:Lcom/tencent/mm/model/z$c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget v5, v5, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string/jumbo v5, ""

    :goto_2
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/model/z$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/p/b;->fC(Ljava/lang/String;)V

    .line 228
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v23, "Contact_verify_Scene"

    const/16 v24, 0x9

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v23

    .line 231
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-wide v0, v5, Lcom/tencent/mm/h/a;->boZ:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    long-to-int v5, v0

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1e

    .line 232
    :cond_6
    new-instance v5, Lcom/tencent/mm/storage/k;

    invoke-direct {v5}, Lcom/tencent/mm/storage/k;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    .line 233
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "Contact_PyInitial"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "Contact_QuanPin"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/k;->aW(I)V

    .line 241
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/storage/k;->bN(Ljava/lang/String;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/storage/k;->bO(Ljava/lang/String;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v11}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v12}, Lcom/tencent/mm/storage/k;->aS(I)V

    .line 246
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v13}, Lcom/tencent/mm/storage/k;->bR(Ljava/lang/String;)V

    .line 247
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v14}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->bb(I)V

    .line 249
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->bQ(Ljava/lang/String;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v15}, Lcom/tencent/mm/storage/k;->aR(I)V

    .line 251
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    move-wide/from16 v0, v19

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/storage/k;->q(J)V

    .line 253
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->bS(Ljava/lang/String;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJw:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJs:I

    const/16 v6, 0xf

    if-ne v5, v6, :cond_7

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rF()Lcom/tencent/mm/storage/aw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/aw;->Cg(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v5

    .line 258
    new-instance v6, Lcom/tencent/mm/storage/av;

    invoke-direct {v6, v4}, Lcom/tencent/mm/storage/av;-><init>(Ljava/lang/String;)V

    .line 259
    iget-object v7, v5, Lcom/tencent/mm/storage/av;->field_conRemark:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/storage/av;->field_conRemark:Ljava/lang/String;

    .line 260
    iget-object v7, v5, Lcom/tencent/mm/storage/av;->field_conDescription:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/storage/av;->field_conDescription:Ljava/lang/String;

    .line 261
    iget-object v5, v5, Lcom/tencent/mm/storage/av;->field_contactLabels:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/storage/av;->field_contactLabels:Ljava/lang/String;

    .line 262
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJw:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/storage/av;->field_conPhone:Ljava/lang/String;

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rF()Lcom/tencent/mm/storage/aw;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/aw;->c(Lcom/tencent/mm/storage/av;)Z

    .line 264
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJw:Ljava/lang/String;

    .line 317
    :cond_7
    :goto_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 318
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->bJ(Ljava/lang/String;)V

    .line 320
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    if-nez v5, :cond_2c

    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXUQIXraHz9cn"

    const-string/jumbo v5, "contact = null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "Contact_User"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    if-nez v22, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-wide v5, v3, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v3, v5

    if-gtz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJs:I

    const/16 v5, 0x11

    if-eq v3, v5, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJs:I

    const/16 v5, 0x29

    if-ne v3, v5, :cond_b

    .line 325
    :cond_a
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXUQIXraHz9cn"

    const-string/jumbo v5, "come from card, getContact %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v8, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    sget-object v3, Lcom/tencent/mm/model/z$a;->btd:Lcom/tencent/mm/model/z$c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-interface {v3, v5, v6}, Lcom/tencent/mm/model/z$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/p/b;->fC(Ljava/lang/String;)V

    .line 331
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v5, 0x10121

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 333
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_c

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/k;->q(J)V

    .line 335
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v6, 0x10122

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 337
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v6, 0x46001

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    .line 338
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v6, 0x46002

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->bW(Ljava/lang/String;)V

    .line 339
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v6, 0x46003

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->bX(Ljava/lang/String;)V

    .line 343
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/storage/k;->Av(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/av;->uM()Lcom/tencent/mm/model/av;

    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lcom/tencent/mm/model/av;->mK()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 348
    invoke-virtual {v3}, Lcom/tencent/mm/model/av;->mL()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 350
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 351
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/storage/k;->bN(Ljava/lang/String;)V

    .line 354
    :cond_e
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 355
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/k;->bO(Ljava/lang/String;)V

    .line 358
    :cond_f
    iget-object v5, v3, Lcom/tencent/mm/model/av;->bvn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 359
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v6, v3, Lcom/tencent/mm/model/av;->bvn:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/model/av;->bvp:Ljava/lang/String;

    iget-object v8, v3, Lcom/tencent/mm/model/av;->bvo:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/k;->bS(Ljava/lang/String;)V

    .line 362
    :cond_10
    iget v5, v3, Lcom/tencent/mm/model/av;->sex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v5

    .line 363
    iget-object v3, v3, Lcom/tencent/mm/model/av;->aPU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 364
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/k;->aW(I)V

    .line 365
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    .line 368
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initView: contact username is null, user="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2e

    const/4 v3, 0x1

    :goto_6
    invoke-static {v4, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 370
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->ew(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget v3, Lcom/tencent/mm/a$n;->settings_plugins_title:I

    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oo(I)V

    .line 372
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 373
    sget v3, Lcom/tencent/mm/a$n;->contact_info_room_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oo(I)V

    .line 375
    :cond_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string/jumbo v3, "qqmail"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/an/c;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    :cond_13
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJq:Z

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJs:I

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/b/a;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelfriend/c;->gW(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJy:Z

    if-nez v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget v3, v3, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v3, v3, Lcom/tencent/mm/plugin/profile/ui/j;

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->aQk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v3, 0x0

    :goto_9
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v4, 0x0

    :goto_a
    add-int/2addr v4, v3

    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x2f08

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v9, v9, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v9, v8, v3

    const/4 v3, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x2

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v5, 0x3

    const/4 v3, 0x5

    if-lt v4, v3, :cond_4d

    const/4 v3, 0x5

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJy:Z

    .line 377
    :cond_14
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/p/n;->vC()Lcom/tencent/mm/p/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/p/c;->fE(Ljava/lang/String;)V

    .line 403
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->ed(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/g;->sG()Z

    move-result v3

    if-nez v3, :cond_18

    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/tencent/mm/model/g;->sC()Z

    move-result v3

    if-nez v3, :cond_18

    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/g;->sM()Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static {}, Lcom/tencent/mm/model/g;->sO()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 407
    :cond_18
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJv:Z

    .line 412
    :goto_d
    return-void

    .line 207
    :cond_19
    sget-object v5, Lcom/tencent/mm/model/z$a;->btd:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v23, ""

    move-object/from16 v0, v23

    invoke-interface {v5, v4, v0}, Lcom/tencent/mm/model/z$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 218
    :cond_1b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cLf:Ljava/lang/String;

    goto/16 :goto_2

    .line 221
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/storage/k;->aLK()Z

    move-result v23

    if-eqz v23, :cond_5

    if-nez v5, :cond_5

    .line 222
    const-string/jumbo v5, "!32@/B4Tb64lLpLSOpQlr7qYXUQIXraHz9cn"

    const-string/jumbo v23, "update contact, last check time=%d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/tencent/mm/d/b/o;->aQc:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    sget-object v23, Lcom/tencent/mm/model/z$a;->btd:Lcom/tencent/mm/model/z$c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget v5, v5, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string/jumbo v5, ""

    :goto_e
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/model/z$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/p/b;->fC(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 223
    :cond_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cLf:Ljava/lang/String;

    goto :goto_e

    .line 268
    :cond_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget v5, v5, Lcom/tencent/mm/d/b/o;->sex:I

    if-nez v5, :cond_1f

    .line 269
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/k;->aW(I)V

    .line 271
    :cond_1f
    if-eqz v9, :cond_20

    const-string/jumbo v5, ""

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 272
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/storage/k;->bN(Ljava/lang/String;)V

    .line 274
    :cond_20
    if-eqz v10, :cond_21

    const-string/jumbo v5, ""

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 275
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/storage/k;->bO(Ljava/lang/String;)V

    .line 277
    :cond_21
    if-eqz v21, :cond_22

    const-string/jumbo v5, ""

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 278
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->bS(Ljava/lang/String;)V

    .line 280
    :cond_22
    if-eqz v11, :cond_23

    const-string/jumbo v5, ""

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 281
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v11}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    .line 283
    :cond_23
    if-eqz v12, :cond_24

    .line 284
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v12}, Lcom/tencent/mm/storage/k;->aS(I)V

    .line 286
    :cond_24
    if-eqz v13, :cond_25

    const-string/jumbo v5, ""

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 287
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v13}, Lcom/tencent/mm/storage/k;->bR(Ljava/lang/String;)V

    .line 289
    :cond_25
    if-eqz v7, :cond_26

    const-string/jumbo v5, ""

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 290
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 293
    :cond_26
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJw:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2b

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJs:I

    const/16 v6, 0xf

    if-ne v5, v6, :cond_2b

    .line 294
    const/4 v5, 0x1

    .line 295
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v7, v6, Lcom/tencent/mm/d/b/o;->aQk:Ljava/lang/String;

    .line 296
    if-eqz v7, :cond_28

    .line 297
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/d/b/o;->aQk:Ljava/lang/String;

    const-string/jumbo v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v9, :cond_29

    aget-object v10, v8, v6

    .line 298
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJw:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 299
    const/4 v5, 0x0

    .line 297
    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 303
    :cond_28
    const/4 v5, 0x1

    .line 305
    :cond_29
    if-eqz v5, :cond_2a

    .line 306
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJw:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/k;->bY(Ljava/lang/String;)V

    .line 307
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJw:Ljava/lang/String;

    .line 309
    :cond_2a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/k;->setSource(I)V

    .line 311
    :cond_2b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v14}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->bb(I)V

    .line 314
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    move-wide/from16 v0, v19

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/storage/k;->q(J)V

    .line 315
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 320
    :cond_2c
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rF()Lcom/tencent/mm/storage/aw;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/aw;->Cg(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v5, v3, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/storage/av;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->bB(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2d
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rF()Lcom/tencent/mm/storage/aw;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/aw;->Cg(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v5, v3, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/storage/av;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->bB(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 368
    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 370
    :cond_2f
    sget v3, Lcom/tencent/mm/a$n;->contact_info_title:I

    goto/16 :goto_7

    .line 375
    :cond_30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/c;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/c;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    sget v3, Lcom/tencent/mm/a$n;->settings_plugins_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oo(I)V

    goto/16 :goto_8

    :cond_31
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    const-string/jumbo v3, "bottle"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/an/c;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    sget v3, Lcom/tencent/mm/a$n;->settings_plugins_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oo(I)V

    goto/16 :goto_8

    :cond_32
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string/jumbo v3, "tmessage"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/an/c;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    sget v3, Lcom/tencent/mm/a$n;->settings_plugins_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oo(I)V

    goto/16 :goto_8

    :cond_33
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string/jumbo v3, "qmessage"

    const-string/jumbo v4, "widget_type_plugin"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/an/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    sget v3, Lcom/tencent/mm/a$n;->settings_plugins_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oo(I)V

    goto/16 :goto_8

    :cond_34
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string/jumbo v3, "qmessage"

    const-string/jumbo v4, "widget_type_contact"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/an/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_35
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/g;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/g;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_36
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/m;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/m;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->At(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_38
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->eb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string/jumbo v3, "nearby"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/an/c;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_39
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->ec(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string/jumbo v3, "shake"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/an/c;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->ed(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/i;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_3b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->ee(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const-string/jumbo v3, "readerapp"

    const-string/jumbo v4, "widget_type_news"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/an/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_3c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->el(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string/jumbo v3, "readerapp"

    const-string/jumbo v4, "widget_type_weibo"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/an/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_3d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->ef(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/o;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/o;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_3e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/d;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_3f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->eo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/l;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/l;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_40
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->ep(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/f;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/f;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelfriend/n;->aF(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3ed

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    :cond_41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    const-string/jumbo v3, "masssend"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/an/c;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_42
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/e;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/e;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_43
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v3

    if-eqz v3, :cond_46

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJu:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_45

    const/4 v3, 0x0

    :goto_10
    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v3}, Lcom/tencent/mm/plugin/profile/ui/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/b/iq;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_44

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJt:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/plugin/profile/ui/a;->eJt:Ljava/lang/String;

    :cond_44
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_45
    :try_start_1
    new-instance v3, Lcom/tencent/mm/protocal/b/iq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/iq;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJu:[B

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/iq;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/iq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    move-exception v3

    move-object v3, v4

    goto :goto_10

    :cond_46
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->eg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/p;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/p;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_47
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->eh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/n;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/n;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_48
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/h;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/h;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_49
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/j;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/j;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_8

    :cond_4a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->aQk:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    goto/16 :goto_9

    :cond_4b
    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_4c
    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_4d
    move v3, v4

    goto/16 :goto_c

    .line 409
    :cond_4e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJv:Z

    goto/16 :goto_d
.end method

.method public final Fw()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/tencent/mm/a$q;->contact_info_stub:I

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 550
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 551
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXUQIXraHz9cn"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    :goto_0
    return-void

    .line 554
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/av;)V
    .locals 1

    .prologue
    .line 577
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Lcom/tencent/mm/storage/av;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 593
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 2

    .prologue
    .line 559
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 572
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    .line 538
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    .line 539
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXUQIXraHz9cn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item has been clicked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v1, :cond_0

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/b/a;->kC(Ljava/lang/String;)Z

    .line 545
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final agq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string/jumbo v0, "_bizContact"

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 529
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 534
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJw:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rF()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aw;->a(Lcom/tencent/mm/storage/aw$a;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->Fm()V

    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rF()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aw;->b(Lcom/tencent/mm/storage/aw$a;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJp:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/a;->Jx()Z

    .line 115
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    if-eqz v0, :cond_1

    .line 116
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$n$c;->H(Landroid/app/Activity;)V

    .line 118
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 119
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/l;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->m(Ljava/lang/Runnable;)I

    .line 145
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onRestart()V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJy:Z

    .line 132
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/l;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 125
    return-void
.end method

.method public final qf(Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 628
    const/4 v3, 0x0

    .line 632
    const/4 v2, 0x0

    .line 633
    const/4 v1, 0x0

    .line 635
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJs:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_0

    .line 636
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXUQIXraHz9cn"

    const-string/jumbo v4, "initAddContent, scene is lbs"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-static {}, Lcom/tencent/mm/ai/l;->Dc()Lcom/tencent/mm/ai/i;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ai/i;->x(Ljava/lang/String;I)[Lcom/tencent/mm/ai/h;

    move-result-object v3

    .line 638
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/d/b/av;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v4

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    .line 648
    :goto_0
    if-nez v7, :cond_2

    .line 697
    :goto_1
    return-void

    .line 639
    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eJs:I

    invoke-static {v4}, Lcom/tencent/mm/model/ap;->cF(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 640
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXUQIXraHz9cn"

    const-string/jumbo v4, "initAddContent, scene is shake"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-static {}, Lcom/tencent/mm/ai/l;->Dd()Lcom/tencent/mm/ai/k;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ai/k;->y(Ljava/lang/String;I)[Lcom/tencent/mm/ai/j;

    move-result-object v1

    .line 642
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/ai/j;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v4

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    goto :goto_0

    .line 645
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ai/l;->Da()Lcom/tencent/mm/ai/g;

    move-result-object v2

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/ai/g;->w(Ljava/lang/String;I)[Lcom/tencent/mm/ai/f;

    move-result-object v2

    .line 646
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/ai/f;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v4

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    goto :goto_0

    .line 650
    :cond_2
    const/4 v2, 0x0

    .line 651
    array-length v8, v7

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v8, :cond_7

    aget-object v9, v7, v3

    .line 652
    new-instance v10, Lcom/tencent/mm/storage/ao;

    invoke-direct {v10}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 653
    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/ui/preference/b;->brU:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 654
    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->ey(Ljava/lang/String;)I

    move-result v11

    .line 655
    if-eqz v5, :cond_3

    .line 656
    add-int/lit8 v1, v2, 0x1

    aget-object v2, v5, v2

    iget-wide v12, v2, Lcom/tencent/mm/ai/f;->field_createTime:J

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 662
    :goto_3
    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 665
    iget-boolean v2, v9, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bDF:Z

    if-eqz v2, :cond_5

    .line 666
    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 667
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ao;->bi(I)V

    .line 672
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/mm/storage/ap;->E(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v9

    .line 678
    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 679
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXUQIXraHz9cn"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "new msg inserted to db , local id = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_2

    .line 657
    :cond_3
    if-eqz v6, :cond_4

    .line 658
    add-int/lit8 v1, v2, 0x1

    aget-object v2, v6, v2

    iget-wide v12, v2, Lcom/tencent/mm/ai/h;->field_createtime:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/storage/ao;->w(J)V

    goto :goto_3

    .line 659
    :cond_4
    if-eqz v4, :cond_b

    .line 660
    add-int/lit8 v1, v2, 0x1

    aget-object v2, v4, v2

    iget-wide v12, v2, Lcom/tencent/mm/ai/j;->field_createtime:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/storage/ao;->w(J)V

    goto :goto_3

    .line 669
    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 670
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ao;->bi(I)V

    goto :goto_4

    .line 678
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 682
    :cond_7
    new-instance v1, Lcom/tencent/mm/storage/ao;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 683
    if-eqz v5, :cond_9

    .line 684
    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget-wide v2, v2, Lcom/tencent/mm/ai/f;->field_createTime:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 690
    :cond_8
    :goto_6
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 691
    sget v2, Lcom/tencent/mm/a$n;->transfer_greet_msg_tip:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 692
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 693
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 694
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->bi(I)V

    .line 695
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ap;->E(Lcom/tencent/mm/storage/ao;)J

    goto/16 :goto_1

    .line 685
    :cond_9
    if-eqz v6, :cond_a

    .line 686
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v6, v2

    iget-wide v2, v2, Lcom/tencent/mm/ai/h;->field_createtime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->w(J)V

    goto :goto_6

    .line 687
    :cond_a
    if-eqz v4, :cond_8

    .line 688
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    iget-wide v2, v2, Lcom/tencent/mm/ai/j;->field_createtime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->w(J)V

    goto :goto_6

    :cond_b
    move v1, v2

    goto/16 :goto_3
.end method
