.class final Lcom/tencent/mm/ui/chatting/al;
.super Lcom/tencent/mm/ui/chatting/y$b;
.source "SourceFile"


# instance fields
.field private jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 245
    const/16 v0, 0x35

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y$b;-><init>(I)V

    .line 246
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 250
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/g;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/al;->egR:I

    if-eq v0, v1, :cond_1

    .line 251
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_from_appmsg_remittance:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 252
    new-instance v0, Lcom/tencent/mm/ui/chatting/g;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/al;->egR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/g;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/g;->aE(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 259
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/al;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 261
    check-cast p1, Lcom/tencent/mm/ui/chatting/g;

    .line 263
    iget-object v0, p4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 265
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    iget-object v1, p4, Lcom/tencent/mm/d/b/ay;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/a$a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 271
    :goto_0
    if-eqz v0, :cond_0

    .line 276
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->jyX:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 277
    iget v1, v0, Lcom/tencent/mm/m/a$a;->brn:I

    packed-switch v1, :pswitch_data_0

    .line 299
    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->jyW:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->c2c_remittance_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->jyX:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 301
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->jyX:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 302
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->jyY:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->jyX:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->jBq:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDK:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->jBq:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDM:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 309
    new-instance v0, Lcom/tencent/mm/ui/chatting/de;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    .line 310
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->jBq:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    :cond_0
    return-void

    .line 284
    :pswitch_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->jyX:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_item_appmsg_remittance_receiver_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 285
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->jyY:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->bro:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->jyW:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->c2c_remittance_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 289
    :pswitch_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->jyX:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_item_appmsg_remittance_accepted:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 290
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->jyY:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->bro:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->jyW:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->c2c_remittance_received_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 294
    :pswitch_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->jyX:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_item_appmsg_remittance_rejected:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 295
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->jyY:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->bro:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->jyW:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->c2c_remittance_rejected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto/16 :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 316
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/de;

    .line 317
    iget v0, v0, Lcom/tencent/mm/ui/chatting/de;->position:I

    .line 319
    if-eqz p3, :cond_0

    .line 320
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 322
    :cond_0
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 2

    .prologue
    .line 327
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 333
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 329
    :pswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ap;->E(J)I

    .line 330
    const/4 v0, 0x1

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 7

    .prologue
    const/16 v6, 0xdd

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 338
    iget-object v2, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 340
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 341
    const/4 v2, 0x0

    .line 342
    if-eqz v3, :cond_0

    .line 343
    iget-object v2, p3, Lcom/tencent/mm/d/b/ay;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/m/a$a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    .line 345
    :cond_0
    if-eqz v2, :cond_3

    .line 346
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 347
    const-string/jumbo v4, "sender_name"

    iget-object v5, p3, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    iget v4, v2, Lcom/tencent/mm/m/a$a;->brn:I

    packed-switch v4, :pswitch_data_0

    .line 381
    :pswitch_0
    const-string/jumbo v1, "!64@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aQXi4km+3rnwu/B9R5rY9MUhzkuuLuPON"

    const-string/jumbo v2, "Unrecognized type, probably version to low & check update!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->aZ(Landroid/content/Context;)Z

    .line 387
    :goto_0
    return v0

    .line 351
    :pswitch_1
    const-string/jumbo v4, "invalid_time"

    iget v5, v2, Lcom/tencent/mm/m/a$a;->brr:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    const-string/jumbo v4, "is_sender"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/m/a$a;->brn:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/m/a$a;->brq:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/m/a$a;->brp:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/m/a$a;->brs:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/m/a$a;->brt:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/m/a$a;->bru:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/g;->sA()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {p2, v1, v2, v3, v6}, Lcom/tencent/mm/an/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 362
    :cond_1
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-static {p2, v1, v2, v3, v6}, Lcom/tencent/mm/an/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 367
    :pswitch_2
    const-string/jumbo v1, "is_sender"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/m/a$a;->brn:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/m/a$a;->brq:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/m/a$a;->brp:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/m/a$a;->brs:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/m/a$a;->brt:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/m/a$a;->bru:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/g;->sA()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v4, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 377
    :cond_2
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "remittance"

    const-string/jumbo v4, ".ui.RemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
