.class final Lcom/tencent/mm/ui/chatting/bn;
.super Lcom/tencent/mm/ui/chatting/y;
.source "SourceFile"


# instance fields
.field private jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y;-><init>(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 54
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bn;->egR:I

    if-eq v0, v1, :cond_1

    .line 55
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_to_shortvideo:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bn;->egR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ds;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ds;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 98
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bn;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 99
    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 101
    sget v5, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ds;->a(Lcom/tencent/mm/ui/chatting/ds;Lcom/tencent/mm/storage/ao;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bn;->aTg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p4, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aj/o;->jj(Ljava/lang/String;)Lcom/tencent/mm/aj/m;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/aj/m;->status:I

    const/16 v3, 0xc7

    if-ne v1, v3, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-wide v3, p4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/chatting/bn;->a(Lcom/tencent/mm/ui/chatting/cj;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->jyR:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 107
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->jyR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->jyR:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->jyR:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0xc7

    const/4 v5, 0x0

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/de;

    .line 65
    iget v0, v0, Lcom/tencent/mm/ui/chatting/de;->position:I

    .line 67
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/n;->iX(Ljava/lang/String;)Lcom/tencent/mm/aj/m;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    iget v2, v1, Lcom/tencent/mm/aj/m;->status:I

    if-eq v2, v6, :cond_0

    iget v2, v1, Lcom/tencent/mm/aj/m;->status:I

    if-ne v2, v6, :cond_4

    .line 73
    :cond_0
    const/16 v2, 0x6b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 75
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    const/16 v2, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 79
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aMT()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aNf()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/ui/chatting/bn;->aTf()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/tencent/mm/aj/m;->status:I

    if-eq v2, v6, :cond_2

    iget v1, v1, Lcom/tencent/mm/aj/m;->status:I

    if-eq v1, v6, :cond_2

    iget v1, p3, Lcom/tencent/mm/d/b/ay;->bau:I

    if-ne v1, v7, :cond_3

    :cond_2
    iget-object v1, p3, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bn;->CV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 83
    :cond_3
    invoke-static {}, Lcom/tencent/mm/s/m;->xm()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bn;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUm()Z

    move-result v1

    if-nez v1, :cond_4

    .line 84
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_brand_service:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bn;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUm()Z

    move-result v1

    if-nez v1, :cond_5

    .line 88
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_video:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 92
    :cond_5
    return v7
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method
