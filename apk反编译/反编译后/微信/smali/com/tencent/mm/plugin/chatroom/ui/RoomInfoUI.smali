.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private cCu:Lcom/tencent/mm/ui/base/preference/f;

.field private cEr:Lcom/tencent/mm/ui/base/o;

.field private cMe:Ljava/lang/String;

.field private cMf:Ljava/lang/String;

.field private cMg:I

.field private cMh:Ljava/lang/String;

.field private cMi:Z

.field private cMj:Ljava/lang/String;

.field private cMk:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

.field private cMl:Lcom/tencent/mm/pluginsdk/ui/preference/RoomNoticePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMe:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/chatroom/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->room_transferring_owner:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cEr:Lcom/tencent/mm/ui/base/o;

    return-void
.end method

.method private fw(I)V
    .locals 5

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMg:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMi:Z

    if-nez v0, :cond_0

    .line 189
    const-string/jumbo v0, ""

    sget v1, Lcom/tencent/mm/a$n;->room_can_not_modify_notice_or_name:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->room_can_not_modify_notice_or_name_ok:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 205
    :goto_0
    return-void

    .line 196
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 197
    const-class v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v1, "from_which_enterance"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string/jumbo v1, "room_notice"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private lc(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cCu:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notice"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cCu:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notice_empty"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 273
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cCu:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notice"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cCu:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notice_empty"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMl:Lcom/tencent/mm/pluginsdk/ui/preference/RoomNoticePreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/preference/RoomNoticePreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected final Fm()V
    .locals 3

    .prologue
    .line 152
    sget v0, Lcom/tencent/mm/a$n;->room_info:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->oo(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jtK:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cCu:Lcom/tencent/mm/ui/base/preference/f;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cCu:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMk:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMk:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cCu:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notice"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomNoticePreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMl:Lcom/tencent/mm/pluginsdk/ui/preference/RoomNoticePreference;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMj:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->lc(Ljava/lang/String;)V

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMi:Z

    if-nez v0, :cond_0

    .line 163
    const-string/jumbo v0, "!32@/B4Tb64lLpINWl1DpQmK2ji6WrQlp6Oj"

    const-string/jumbo v1, "dz[initView this room is no owner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cCu:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_transfer"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cCu:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 167
    return-void
.end method

.method public final Fw()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/tencent/mm/a$q;->roominfo_ui_pref:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 277
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x3e0

    if-ne v0, v1, :cond_2

    .line 279
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 280
    const-string/jumbo v0, "!32@/B4Tb64lLpINWl1DpQmK2ji6WrQlp6Oj"

    const-string/jumbo v1, "dz[onSceneEnd : get announcement successfully!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    check-cast p4, Lcom/tencent/mm/plugin/chatroom/a/e;

    iget-object v0, p4, Lcom/tencent/mm/plugin/chatroom/a/e;->cKo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMj:Ljava/lang/String;

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/e;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMj:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->lc(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cCu:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 311
    :cond_0
    :goto_1
    return-void

    .line 284
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMj:Ljava/lang/String;

    .line 286
    const-string/jumbo v0, "!32@/B4Tb64lLpINWl1DpQmK2ji6WrQlp6Oj"

    const-string/jumbo v1, "dz[onSceneEnd : set announcement failed:%d %d %s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cEr:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cEr:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cEr:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 297
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x3de

    if-ne v0, v1, :cond_0

    .line 298
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 299
    const-string/jumbo v0, "!32@/B4Tb64lLpINWl1DpQmK2ji6WrQlp6Oj"

    const-string/jumbo v1, "dz[onSceneEnd transfer successfully]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    sget v0, Lcom/tencent/mm/a$n;->room_transfer_owner_successfully:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/r;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 301
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMi:Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cCu:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_transfer"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cCu:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_1

    .line 306
    :cond_4
    sget v0, Lcom/tencent/mm/a$n;->room_transfer_owner_failed:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/r;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 307
    const-string/jumbo v0, "!32@/B4Tb64lLpINWl1DpQmK2ji6WrQlp6Oj"

    const-string/jumbo v1, "dz[onSceneEnd transfer failed: %d %d %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 78
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    .line 79
    const-string/jumbo v1, "!32@/B4Tb64lLpINWl1DpQmK2ji6WrQlp6Oj"

    const-string/jumbo v2, "dz[onPreferenceTreeClick:%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->fw(I)V

    .line 96
    :cond_0
    :goto_0
    return v5

    .line 84
    :cond_1
    const-string/jumbo v1, "room_qr_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "from_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SelfQRCodeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 88
    :cond_2
    const-string/jumbo v1, "room_notice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "room_notice_empty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->fw(I)V

    goto :goto_0

    .line 92
    :cond_4
    const-string/jumbo v1, "room_transfer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/e;->dB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Block_list"

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMf:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Add_address_titile"

    sget v2, Lcom/tencent/mm/a$n;->room_select_new_owner:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.chatting.AtSomeoneUI"

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 230
    if-eqz p3, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    if-ne p1, v4, :cond_2

    .line 235
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string/jumbo v1, "select_raw_user_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    const-string/jumbo v0, "!32@/B4Tb64lLpINWl1DpQmK2ji6WrQlp6Oj"

    const-string/jumbo v1, "dz[select new owner %s"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "[nobody]]"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_2
    :goto_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 251
    const-string/jumbo v0, "room_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMf:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMk:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 254
    const-string/jumbo v0, "room_notice"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMj:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMj:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->lc(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cCu:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_0

    .line 240
    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpINWl1DpQmK2ji6WrQlp6Oj"

    const-string/jumbo v2, "dz[select new owner %s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    sget v1, Lcom/tencent/mm/a$n;->room_select_new_owner_confirm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI$2;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMe:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_member_count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMg:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_owner_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMh:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMi:Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMe:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/f;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMj:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->Fm()V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cMe:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/chatroom/a/e;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 122
    return-void

    .line 107
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storage/e;->field_chatroomnotice:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cEr:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cEr:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cEr:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 133
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->cCu:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 139
    return-void
.end method
