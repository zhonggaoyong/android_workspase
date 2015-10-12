.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$a;
    }
.end annotation


# instance fields
.field private cEr:Lcom/tencent/mm/ui/base/o;

.field private cMe:Ljava/lang/String;

.field private cMf:Ljava/lang/String;

.field private cMj:Ljava/lang/String;

.field private cMo:I

.field private cMp:Lcom/tencent/mm/ui/base/MMClearEditText;

.field private cMq:Landroid/widget/EditText;

.field private cMr:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 212
    return-void
.end method

.method private Mb()Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMp:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMf:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Mc()Z
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMj:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Md()V
    .locals 3

    .prologue
    .line 297
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 298
    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string/jumbo v1, "room_notice"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->setResult(ILandroid/content/Intent;)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->finish()V

    .line 302
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->Mc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->Mb()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMp:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->fT(Z)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->fT(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->goBack()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMp:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->Mb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/g/b;->qa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".*["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "].*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->invalid_input_character_toast:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->Mc()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->Md()V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKAKR/jHT2+/e4mfI7gl0/w"

    const-string/jumbo v2, "dz[deal change chatroom name:start modify]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/protocal/b/aam;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aam;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aam;->hMx:Lcom/tencent/mm/protocal/b/ahx;

    new-instance v2, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aam;->inl:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ad/b$a;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/ad/b$a;-><init>(ILcom/tencent/mm/ap/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    new-instance v2, Lcom/tencent/mm/d/a/kg;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/kg;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMp:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/a/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMe:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/chatroom/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->room_saving_notice:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cEr:Lcom/tencent/mm/ui/base/o;

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMr:Landroid/widget/TextView;

    return-object v0
.end method

.method private goBack()V
    .locals 7

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->Mb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->Mc()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMp:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    sget v0, Lcom/tencent/mm/a$n;->room_info_cancel_alert:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v0, Lcom/tencent/mm/a$n;->room_info_cancel_alert_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$n;->room_info_cancel_alert_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$5;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 294
    :goto_0
    return-void

    .line 291
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->setResult(I)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected final Fm()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0xc8

    const/4 v3, 0x0

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->Fm()V

    .line 95
    sget v0, Lcom/tencent/mm/a$n;->room_info:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->oo(I)V

    .line 96
    sget v0, Lcom/tencent/mm/a$k;->room_notice:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->setContentView(I)V

    .line 98
    sget v0, Lcom/tencent/mm/a$i;->room_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMp:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMp:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMp:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMp:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMp:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->qg(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 119
    sget v0, Lcom/tencent/mm/a$i;->notice_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMq:Landroid/widget/EditText;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMq:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMq:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$a;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMq:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->qg(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 128
    sget v0, Lcom/tencent/mm/a$i;->left_word:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMr:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMj:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/tools/r;->V(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 139
    sget v0, Lcom/tencent/mm/a$n;->app_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->iYd:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 148
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->fT(Z)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMo:I

    packed-switch v0, :pswitch_data_0

    .line 160
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMp:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->requestFocus()Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMp:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->clearFocus()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 308
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x3e1

    if-ne v0, v1, :cond_2

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cEr:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cEr:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cEr:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 312
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 313
    const-string/jumbo v0, "!32@/B4Tb64lLpKAKR/jHT2+/e4mfI7gl0/w"

    const-string/jumbo v1, "dz[onSceneEnd : set announcement successfully!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMj:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/e;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->Md()V

    .line 327
    :goto_0
    return-void

    .line 318
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKAKR/jHT2+/e4mfI7gl0/w"

    const-string/jumbo v1, "dz[handleSetNoticeFailed:%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/a$n;->room_save_notice_failed:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/r;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 319
    const-string/jumbo v0, "!32@/B4Tb64lLpKAKR/jHT2+/e4mfI7gl0/w"

    const-string/jumbo v1, "dz[onSceneEnd : set announcement failed:%d %d %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 325
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKAKR/jHT2+/e4mfI7gl0/w"

    const-string/jumbo v1, "error cgi type callback:[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 83
    sget v0, Lcom/tencent/mm/a$k;->room_notice:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x3e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_which_enterance"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMo:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMe:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_notice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cMj:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->Fm()V

    .line 79
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 336
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x3e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cEr:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cEr:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->cEr:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 341
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->goBack()V

    .line 269
    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
