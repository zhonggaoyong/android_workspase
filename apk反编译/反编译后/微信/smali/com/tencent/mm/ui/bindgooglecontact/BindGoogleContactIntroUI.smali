.class public Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private cQJ:Landroid/app/ProgressDialog;

.field private eKV:Z

.field private juA:Landroid/widget/Button;

.field private juB:Z

.field private juC:Ljava/lang/String;

.field private juD:Lcom/tencent/mm/y/a;

.field private juE:I

.field private juF:Landroid/view/View$OnClickListener;

.field private juG:Landroid/view/View$OnClickListener;

.field private jux:Landroid/widget/ImageView;

.field private juy:Landroid/widget/TextView;

.field private juz:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->eKV:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juB:Z

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$1;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juF:Landroid/view/View$OnClickListener;

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juG:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juE:I

    return v0
.end method

.method private aSp()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juA:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juz:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->jux:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->bind_gcontact_contenct_setting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juz:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$n;->bind_gcontact_btn_setting:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juz:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/y/a;

    sget v1, Lcom/tencent/mm/y/a$a;->bHI:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juC:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/y/a;->bHB:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/y/a;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juD:Lcom/tencent/mm/y/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juD:Lcom/tencent/mm/y/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$4;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->cQJ:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)Lcom/tencent/mm/y/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juD:Lcom/tencent/mm/y/a;

    return-object v0
.end method


# virtual methods
.method protected final Fm()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$3;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 144
    sget v0, Lcom/tencent/mm/a$i;->setting_bind_google_account_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->jux:Landroid/widget/ImageView;

    .line 145
    sget v0, Lcom/tencent/mm/a$i;->setting_bind_google_account_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juy:Landroid/widget/TextView;

    .line 146
    sget v0, Lcom/tencent/mm/a$i;->setting_bind_google_account_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juz:Landroid/widget/Button;

    .line 149
    sget v0, Lcom/tencent/mm/a$i;->setting_unbind_google_account_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juA:Landroid/widget/Button;

    .line 151
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 215
    const-string/jumbo v0, "!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBpE9XXpT6K0t"

    const-string/jumbo v1, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->cQJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->cQJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->cQJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 219
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33007

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33005

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33006

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33009

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->fB(Z)V

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->aSp()V

    .line 227
    sget v0, Lcom/tencent/mm/a$n;->unbind_gcontact_success_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBpE9XXpT6K0t"

    const-string/jumbo v1, "unbind failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget v0, Lcom/tencent/mm/a$n;->gcontact_unbind_failed_msg:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 89
    sget v0, Lcom/tencent/mm/a$k;->bindgooglecontactintro:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v6, 0x7d5

    const/4 v5, 0x0

    .line 200
    const-string/jumbo v0, "!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBpE9XXpT6K0t"

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 202
    if-ne p1, v6, :cond_0

    .line 203
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->eKV:Z

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    if-ne p1, v6, :cond_0

    .line 207
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->eKV:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget v0, Lcom/tencent/mm/a$n;->bind_gcontact_title_setting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->oo(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juE:I

    .line 97
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/n;->aF(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->eKV:Z

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->eKV:Z

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 131
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juC:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput-boolean v4, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juB:Z

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->Fm()V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juB:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juA:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juz:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juy:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->bind_gcontact_contenct_binded:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juC:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juA:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 120
    return-void

    .line 111
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->juB:Z

    goto :goto_0

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->aSp()V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 126
    return-void
.end method
