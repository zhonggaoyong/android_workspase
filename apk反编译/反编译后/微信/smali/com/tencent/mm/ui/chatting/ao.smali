.class final Lcom/tencent/mm/ui/chatting/ao;
.super Lcom/tencent/mm/ui/chatting/y$c;
.source "SourceFile"


# instance fields
.field jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y$c;-><init>(I)V

    .line 171
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 176
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/i;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/i;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ao;->egR:I

    if-eq v0, v1, :cond_1

    .line 177
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_to_appmsg_text:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 178
    new-instance v0, Lcom/tencent/mm/ui/chatting/h;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ao;->egR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/h;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/h;->aF(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 186
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/chatting/h;

    .line 187
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ao;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 191
    iget-object v2, p4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 192
    const/4 v0, 0x0

    .line 195
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    iget-object v0, p4, Lcom/tencent/mm/d/b/ay;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/m/a$a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v2, v0

    .line 201
    :goto_0
    if-eqz v2, :cond_2

    .line 202
    iget v0, v2, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 203
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/h;->dxH:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/h;->dxH:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 206
    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    .line 208
    :goto_1
    iget-object v4, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 209
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/h;->dxr:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/a$n;->chatting_source_from:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p3, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v8, v8, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p3, v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/h;->dxr:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/h;->dxr:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v3}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    .line 213
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/h;->dxr:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 218
    :goto_2
    iget v0, p4, Lcom/tencent/mm/d/b/ay;->field_status:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p4, Lcom/tencent/mm/d/b/ay;->field_status:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 219
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/h;->eUx:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 233
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cj;->bxw:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cj;->jDK:Lcom/tencent/mm/ui/chatting/ck;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ao;->a(ILcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ck;)V

    .line 236
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/h;->dxH:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/de;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p4

    move v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 237
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/h;->dxH:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jDK:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/h;->dxH:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDM:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 241
    :cond_3
    return-void

    .line 207
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 215
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/h;->dxr:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 221
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/h;->eUx:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/de;

    .line 247
    iget v0, v0, Lcom/tencent/mm/ui/chatting/de;->position:I

    .line 249
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ao;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 250
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ao;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 254
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aMT()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p3, Lcom/tencent/mm/d/b/ay;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p3, Lcom/tencent/mm/d/b/ay;->bau:I

    if-ne v1, v5, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ao;->aTf()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ao;->CV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ao;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUm()Z

    move-result v1

    if-nez v1, :cond_3

    .line 258
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ao;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 261
    :cond_3
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 267
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 289
    :goto_0
    return v5

    .line 270
    :sswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ap;->E(J)I

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/b$e;

    iget-object v2, p3, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iget-wide v3, p3, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ad/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    goto :goto_0

    .line 276
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 277
    iget-object v1, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 278
    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 281
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 285
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0x6f -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/de;

    .line 297
    iget v0, v0, Lcom/tencent/mm/ui/chatting/de;->egR:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v0, v7, :cond_1

    .line 298
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ao;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ao;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_resend_content:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ao;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->app_resend:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ao;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ao$1;

    invoke-direct {v5, p0, p3}, Lcom/tencent/mm/ui/chatting/ao$1;-><init>(Lcom/tencent/mm/ui/chatting/ao;Lcom/tencent/mm/storage/ao;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/ao$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ao$2;-><init>(Lcom/tencent/mm/ui/chatting/ao;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    :cond_0
    move v0, v7

    .line 301
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
