.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private aBo:Z

.field private cKu:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

.field private cKw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cLZ:I

.field private cLf:Ljava/lang/String;

.field private cLh:Z

.field private cLq:Ljava/lang/String;

.field private cMa:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cMb:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cfq:Lcom/tencent/mm/ui/base/preference/f;

.field private cxF:Z

.field private cym:Lcom/tencent/mm/storage/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 242
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cxF:Z

    .line 294
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLh:Z

    return-void
.end method

.method private LN()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 443
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->aBo:Z

    if-nez v2, :cond_0

    .line 466
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLq:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 449
    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLZ:I

    if-nez v3, :cond_3

    .line 450
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->os(I)V

    .line 451
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cKw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v3, :cond_1

    .line 452
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cKw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v0, v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    .line 453
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "room_msg_notify"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 455
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cMb:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v2, :cond_2

    .line 456
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cMb:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->qT()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    .line 465
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_show_msg_count"

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLZ:I

    if-ne v4, v0, :cond_4

    :goto_2
    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto :goto_0

    .line 458
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLZ:I

    if-ne v3, v0, :cond_2

    .line 459
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->os(I)V

    .line 460
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cKw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v3, :cond_2

    .line 461
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cKw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    .line 462
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "room_msg_notify"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_4
    move v0, v1

    .line 465
    goto :goto_2
.end method

.method private LU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 407
    if-nez v0, :cond_0

    .line 408
    const-string/jumbo v0, ""

    .line 411
    :goto_0
    return-object v0

    .line 410
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storage/e;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_0
.end method

.method private Ma()V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cKu:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    if-eqz v0, :cond_2

    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->LU()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/g;->sq()Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cKu:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    sget v0, Lcom/tencent/mm/a$n;->settings_signature_empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 424
    :cond_2
    :goto_0
    return-void

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cKu:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cym:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cxF:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cxF:Z

    return v0
.end method

.method private qT()Z
    .locals 2

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 366
    iget v0, v0, Lcom/tencent/mm/storage/e;->field_chatroomdataflag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final Fm()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    sget v0, Lcom/tencent/mm/a$n;->roominfo_detail_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->oo(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jtK:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLq:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->aBo:Z

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Single_Chat_Talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cym:Lcom/tencent/mm/storage/k;

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->aBo:Z

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cym:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->aPS:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLZ:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cKu:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_msg_notify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cKw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_show_msg_count"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cMb:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cMa:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cMb:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->jun:Z

    .line 118
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 126
    return-void

    .line 112
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLZ:I

    goto :goto_0
.end method

.method public final Fw()I
    .locals 1

    .prologue
    .line 183
    sget v0, Lcom/tencent/mm/a$q;->roominfo_detail_pref:I

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "!44@/B4Tb64lLpINWl1DpQmK2rjToOJ/H2bVCL0jcHjkIVo="

    const-string/jumbo v5, "click key : %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const-string/jumbo v0, "room_name"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v5, Lcom/tencent/mm/ui/d$b;

    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v5, "Contact_mode_name_type"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Contact_Nick"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->LU()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "Contact_User"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "MMActivity.OverrideEnterAnimation"

    sget v6, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "MMActivity.OverrideExitAnimation"

    sget v6, Lcom/tencent/mm/a$a;->push_down_out:I

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v5, v0, v3}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 194
    :cond_0
    const-string/jumbo v0, "room_msg_show_username"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/f;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/e;->aLE()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/e;->fA(Z)Lcom/tencent/mm/storage/e;

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLh:Z

    .line 201
    :cond_1
    const-string/jumbo v0, "room_msg_notify"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLZ:I

    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLZ:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/ad/b$j;

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLZ:I

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/ad/b$j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cym:Lcom/tencent/mm/storage/k;

    iget v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLZ:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->aZ(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->LN()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 204
    :cond_2
    const-string/jumbo v0, "room_set_chatting_background"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "isApplyToAll"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "username"

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "setting"

    const-string/jumbo v6, ".ui.setting.SettingsChattingBackgroundUI"

    invoke-static {p0, v5, v6, v0, v1}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 207
    :cond_3
    const-string/jumbo v0, "room_clear_chatting_history"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->aBo:Z

    if-eqz v0, :cond_a

    sget v0, Lcom/tencent/mm/a$n;->fmt_delcontactmsg_confirm_group:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v5, v1, [Ljava/lang/String;

    sget v6, Lcom/tencent/mm/a$n;->room_clear_chatting_history:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)V

    invoke-static {p0, v0, v5, v6, v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    .line 210
    :cond_4
    const-string/jumbo v0, "room_placed_to_the_top"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLq:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/s;->AY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/model/h;->h(Ljava/lang/String;Z)V

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v5, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v7, v7, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/s;->AY(Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    :cond_5
    const-string/jumbo v0, "room_show_msg_count"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->qT()Z

    move-result v4

    const-string/jumbo v0, "!44@/B4Tb64lLpINWl1DpQmK2rjToOJ/H2bVCL0jcHjkIVo="

    const-string/jumbo v5, "old value undeliver[%B], now set show msg count[%B]"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_c

    move v0, v1

    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/f;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v5

    if-eqz v0, :cond_d

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/e;->cf(I)V

    :goto_5
    const-string/jumbo v6, "!44@/B4Tb64lLpINWl1DpQmK2rjToOJ/H2bVCL0jcHjkIVo="

    const-string/jumbo v7, "update show msg count[%B]"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mm/storage/f;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/protocal/b/aak;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/aak;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/aak;->hWJ:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/aak;->dGF:Ljava/lang/String;

    iput v3, v6, Lcom/tencent/mm/protocal/b/aak;->ink:I

    if-eqz v0, :cond_e

    move v0, v3

    :goto_6
    iput v0, v6, Lcom/tencent/mm/protocal/b/aak;->fhf:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ad/b$a;

    const/16 v5, 0x31

    invoke-direct {v3, v5, v6}, Lcom/tencent/mm/ad/b$a;-><init>(ILcom/tencent/mm/ap/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cMb:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cMb:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v4, :cond_f

    :goto_7
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 216
    :cond_7
    return v2

    :cond_8
    move v0, v2

    .line 195
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 202
    goto/16 :goto_1

    .line 208
    :cond_a
    sget v0, Lcom/tencent/mm/a$n;->fmt_delcontactmsg_confirm:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qZ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 211
    :cond_b
    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cym:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/model/h;->g(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 214
    goto/16 :goto_4

    :cond_d
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/e;->cf(I)V

    goto :goto_5

    :cond_e
    move v0, v1

    goto :goto_6

    :cond_f
    move v1, v2

    goto :goto_7
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 470
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 471
    if-eq p2, v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 476
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 477
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->setResult(I)V

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->finish()V

    goto :goto_0

    .line 482
    :pswitch_1
    if-eqz p3, :cond_0

    .line 485
    const-string/jumbo v0, "Contact_Nick"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/f;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/storage/e;-><init>()V

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/storage/e;->field_chatroomname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/e;->field_selfDisplayName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/storage/f;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/protocal/b/aaj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aaj;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/aaj;->hWJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aaj;->dGF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aaj;->hUP:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/b$a;

    const/16 v3, 0x30

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ad/b$a;-><init>(ILcom/tencent/mm/ap/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->Ma()V

    goto :goto_0

    .line 474
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->Fm()V

    .line 82
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 306
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLh:Z

    if-eqz v2, :cond_0

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/f;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/f;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->aLE()Z

    move-result v2

    .line 311
    new-instance v4, Lcom/tencent/mm/protocal/b/aak;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aak;-><init>()V

    .line 312
    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/aak;->hWJ:Ljava/lang/String;

    .line 313
    iput-object v3, v4, Lcom/tencent/mm/protocal/b/aak;->dGF:Ljava/lang/String;

    .line 314
    iput v0, v4, Lcom/tencent/mm/protocal/b/aak;->ink:I

    .line 315
    if-eqz v2, :cond_1

    :goto_0
    iput v0, v4, Lcom/tencent/mm/protocal/b/aak;->fhf:I

    .line 316
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/b$a;

    const/16 v2, 0x31

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/ad/b$a;-><init>(ILcom/tencent/mm/ap/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    .line 320
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 315
    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->LN()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->Ma()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cMa:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->Al(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cLq:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aLE()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cMa:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 92
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->cMa:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
