.class public Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$a;
    }
.end annotation


# instance fields
.field private gfy:Landroid/app/Dialog;

.field private jvO:Lcom/tencent/mm/ab/b;

.field private jvP:Landroid/widget/EditText;

.field private jvQ:Landroid/widget/EditText;

.field private jvR:Ljava/lang/String;

.field private jvS:Ljava/lang/String;

.field private jvT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->gfy:Landroid/app/Dialog;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvO:Lcom/tencent/mm/ab/b;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvP:Landroid/widget/EditText;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvQ:Landroid/widget/EditText;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvR:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvS:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvT:Ljava/lang/String;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->gfy:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvP:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;Lcom/tencent/mm/ab/b;)Lcom/tencent/mm/ab/b;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvO:Lcom/tencent/mm/ab/b;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvQ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)Lcom/tencent/mm/ab/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvO:Lcom/tencent/mm/ab/b;

    return-object v0
.end method


# virtual methods
.method protected final Fm()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$1;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.linkedin.id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvR:Ljava/lang/String;

    .line 69
    sget v0, Lcom/tencent/mm/a$i;->invite_title_edit_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvP:Landroid/widget/EditText;

    .line 70
    sget v0, Lcom/tencent/mm/a$i;->invite_edit_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvQ:Landroid/widget/EditText;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.linkedin.from.name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvS:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.linkedin.to.name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvT:Ljava/lang/String;

    .line 73
    sget v0, Lcom/tencent/mm/a$n;->linkedin_invite_friend_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvP:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvP:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvP:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$a;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/g;->sp()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    .line 80
    sget v2, Lcom/tencent/mm/a$n;->linkedin_invite_friend_hint:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvQ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvQ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvQ:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$a;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 85
    sget v0, Lcom/tencent/mm/a$n;->linkedin_invite_friend_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->iYd:I

    invoke-virtual {p0, v7, v0, v1, v2}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->abh()V

    .line 99
    sget v0, Lcom/tencent/mm/a$i;->invite_title_text_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 101
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocusFromTouch()Z

    .line 104
    return-void

    :cond_0
    move-object v0, v1

    .line 80
    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->gfy:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->gfy:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->gfy:Landroid/app/Dialog;

    .line 150
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 151
    const-string/jumbo v0, "!44@/B4Tb64lLpKrZa84cfNw0U3hfN9RVIOUCExlyxSgXhc="

    const-string/jumbo v1, "[oneliang][onSceneEnd]:ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->jvR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/t;->hh(Ljava/lang/String;)Z

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->finish()V

    .line 191
    :goto_0
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 155
    sget v0, Lcom/tencent/mm/a$n;->linkedin_add_friend_rebind:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/a$n;->linkedin_add_friend_bind_account:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/a$n;->linkedin_add_friend_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$3;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$4;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->gfy:Landroid/app/Dialog;

    goto :goto_0

    .line 172
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 173
    sget v0, Lcom/tencent/mm/a$n;->linkedin_invite_friend_invite_overquota:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$5;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->gfy:Landroid/app/Dialog;

    goto :goto_0

    .line 181
    :cond_3
    sget v0, Lcom/tencent/mm/a$n;->linkedin_invite_friend_failure:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/a$n;->linkedin_add_friend_retry:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/a$n;->linkedin_add_friend_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$6;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$7;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->gfy:Landroid/app/Dialog;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 117
    sget v0, Lcom/tencent/mm/a$k;->invite_linkedin_friend:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget v0, Lcom/tencent/mm/a$n;->invite_friends_by_linkedin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->oo(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->Fm()V

    .line 59
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2a5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 114
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2a5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 109
    return-void
.end method
