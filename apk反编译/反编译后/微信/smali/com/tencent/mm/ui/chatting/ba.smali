.class final Lcom/tencent/mm/ui/chatting/ba;
.super Lcom/tencent/mm/ui/chatting/y$b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y$b;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ba;->egR:I

    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_from_fmessage:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/chatting/da;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ba;->egR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/da;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/da;->aN(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v3, 0xffffff

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 52
    check-cast p1, Lcom/tencent/mm/ui/chatting/da;

    .line 54
    iget v0, p4, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_5

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->BL(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/ao$e;->hdz:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/ao$e;->hdz:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 57
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgRPJHTUmmwwMVwSNnsFRrIoDzelZqer5g=="

    const-string/jumbo v1, "getView : parse verify msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/storage/ao$e;->hdz:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/storage/ao$e;->iPd:I

    invoke-static {v1, v2}, Lcom/tencent/mm/p/b;->n(Ljava/lang/String;I)Z

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/storage/ao$e;->hdz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jJx:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jJy:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jJz:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jJw:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jJz:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->friend_added:I

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_1
    iget v1, v0, Lcom/tencent/mm/storage/ao$e;->auu:I

    packed-switch v1, :pswitch_data_0

    .line 121
    :goto_2
    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jzR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_from_verify_contact:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->fxL:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/da;->fxL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->cqk:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/storage/ao$e;->hdz:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ba;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jDl:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/storage/ao$e;->content:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/storage/ao$e;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 132
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jDl:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/storage/ao$e;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :goto_4
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/da;->jBq:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/de;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jBq:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDK:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jBq:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDM:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 71
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jJx:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jJy:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jJz:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jJw:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->reader_news_multi_bottom:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jJz:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->friend_add:I

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 80
    :pswitch_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jzR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_from_verify_lbs:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 93
    :pswitch_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jzR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_from_verify_shake:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 99
    :pswitch_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jzR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->qrcode_sayhi_from:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 105
    :pswitch_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jzR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_from_verify_bottle:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 110
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/ao$e;->hdz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/c;->gW(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->yk()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->yk()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/da;->jJA:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/da;->jJA:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->chatting_from_mobile_friends_content:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->yk()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 115
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/da;->jJA:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 134
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jDl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatting_from_verify_lbs_tip:I

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 137
    :cond_5
    iget v0, p4, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_b

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->BM(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/storage/ao$b;->hdz:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/storage/ao$b;->hdz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 141
    :cond_6
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgRPJHTUmmwwMVwSNnsFRrIoDzelZqer5g=="

    const-string/jumbo v1, "getView : parse possible friend msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/storage/ao$b;->hdz:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/storage/ao$b;->iPd:I

    invoke-static {v0, v2}, Lcom/tencent/mm/p/b;->n(Ljava/lang/String;I)Z

    .line 146
    iget-object v0, v1, Lcom/tencent/mm/storage/ao$b;->hdz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jJx:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jJy:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jJz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jJw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jJz:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->friend_added:I

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_5
    iget v0, v1, Lcom/tencent/mm/storage/ao$b;->auu:I

    sparse-switch v0, :sswitch_data_0

    .line 206
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgRPJHTUmmwwMVwSNnsFRrIoDzelZqer5g=="

    const-string/jumbo v2, "prossible friend sceneType:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/storage/ao$b;->auu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jzR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_from_possible_friends:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jDl:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_from_possible_friends_content:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->fxL:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/da;->fxL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->cqk:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/storage/ao$b;->hdz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ba;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 155
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jJx:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jJy:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jJz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jJw:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->reader_news_multi_bottom:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 159
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jJz:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->friend_add:I

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 164
    :sswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jzR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_from_QQ_friends:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 166
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jDl:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_from_QQ_friends_content:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 167
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->aNx()Ljava/lang/String;

    move-result-object v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/da;->fxL:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/da;->fxL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 177
    :sswitch_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jzR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_from_mobile_friends:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 179
    iget-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iPe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/m;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 181
    iget-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iPf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/m;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/da;->jDl:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->chatting_from_mobile_friends_content:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->fxL:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/da;->fxL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 190
    :sswitch_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jzR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_from_verify_facebook:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jDl:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_from_verify_facebook_content:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 193
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->fxL:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/da;->fxL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 198
    :sswitch_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jzR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_from_sns_tip:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->jDl:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_from_sns_add_now:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/da;->fxL:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/da;->fxL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 223
    :cond_b
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgRPJHTUmmwwMVwSNnsFRrIoDzelZqer5g=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM_FMESSAGE did not include this type, msgType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/d/b/ay;->field_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 78
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method protected final aTe()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
