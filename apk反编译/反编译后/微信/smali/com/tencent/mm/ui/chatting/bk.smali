.class final Lcom/tencent/mm/ui/chatting/bk;
.super Lcom/tencent/mm/ui/chatting/bq;
.source "SourceFile"


# instance fields
.field private jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/bq;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 31
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bk;->egR:I

    if-eq v0, v1, :cond_1

    .line 32
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_qamsg_from:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bk;->egR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dn;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/dn;->aN(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bk;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 41
    check-cast p1, Lcom/tencent/mm/ui/chatting/dn;

    .line 43
    iget-object v0, p4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/a$a;->gP(Ljava/lang/String;)Lcom/tencent/mm/t/a$a;

    move-result-object v0

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/t/a$a;->bqp:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, p3, v1, p4}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dn;->jDl:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/t/a;->a(Lcom/tencent/mm/t/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dn;->jDl:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 52
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/dn;->jDl:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/de;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dn;->jDl:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDK:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dn;->jDl:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDM:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aNk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/de;

    .line 73
    iget v0, v0, Lcom/tencent/mm/ui/chatting/de;->position:I

    .line 75
    iget v1, p3, Lcom/tencent/mm/d/b/ay;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 76
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_resend_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 83
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected final aTe()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method
