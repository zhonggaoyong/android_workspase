.class Lcom/tencent/mm/ui/chatting/bq;
.super Lcom/tencent/mm/ui/chatting/y$b;
.source "SourceFile"


# instance fields
.field private jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$b;-><init>(I)V

    .line 232
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 236
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bq;->egR:I

    if-eq v0, v1, :cond_1

    .line 237
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_from:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 238
    new-instance v0, Lcom/tencent/mm/ui/chatting/dv;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bq;->egR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dv;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/dv;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bq;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 253
    check-cast p1, Lcom/tencent/mm/ui/chatting/dv;

    .line 254
    iget-object v6, p4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 255
    iget-object v5, p4, Lcom/tencent/mm/d/b/ay;->field_transContent:Ljava/lang/String;

    .line 256
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cj;->arr:Ljava/lang/String;

    .line 259
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dv;->jLq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->gw(Z)V

    .line 262
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->aNl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->aNp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dv;->jLq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iget-object v3, p4, Lcom/tencent/mm/d/b/ay;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->setTranslated(Ljava/lang/String;)V

    move v0, v1

    .line 281
    :goto_0
    iget-boolean v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    if-eqz v3, :cond_8

    iget-boolean v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-nez v3, :cond_8

    .line 282
    invoke-static {v6}, Lcom/tencent/mm/model/ap;->eX(Ljava/lang/String;)I

    move-result v7

    .line 283
    const/4 v3, -0x1

    if-eq v7, v3, :cond_8

    .line 284
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 285
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 288
    :goto_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 289
    if-eqz v0, :cond_6

    .line 290
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    .line 295
    :goto_2
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/tencent/mm/ui/chatting/bq;->a(Lcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V

    .line 296
    invoke-static {p1, p3, v5, p4}, Lcom/tencent/mm/ui/chatting/bq;->a(Lcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    .line 298
    if-eqz v0, :cond_4

    .line 299
    const-string/jumbo v0, " "

    .line 303
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-static {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 305
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bq;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$h;->translation_line_to:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    const/16 v7, 0x1e

    invoke-virtual {v5, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v5, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr v0, v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :goto_3
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/de;->a(Lcom/tencent/mm/storage/ao;ZI)Lcom/tencent/mm/ui/chatting/de;

    move-result-object v0

    .line 315
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDK:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDM:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 318
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDO:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnDoubleClickLitsener(Lcom/tencent/mm/ui/base/MMTextView$a;)V

    .line 320
    return-void

    .line 267
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dv;->jLq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aTw()V

    move v0, v2

    goto/16 :goto_0

    .line 270
    :cond_1
    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v0

    .line 271
    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFD:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v0, v3, :cond_2

    .line 272
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dv;->jLq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aTx()V

    move v0, v2

    goto/16 :goto_0

    .line 274
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dv;->jLq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aTw()V

    move v0, v2

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dv;->jLq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->gw(Z)V

    move v0, v2

    goto/16 :goto_0

    .line 307
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    iget v1, p4, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v2, 0x12000031

    if-eq v1, v2, :cond_5

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->e(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableString;

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    move-object v4, v6

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    goto/16 :goto_2

    :cond_7
    move-object v3, v4

    goto/16 :goto_1

    :cond_8
    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_2
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 6

    .prologue
    const/16 v5, 0x7c

    const/4 v4, 0x0

    .line 350
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aNd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aMV()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/de;

    .line 352
    iget v0, v0, Lcom/tencent/mm/ui/chatting/de;->position:I

    .line 354
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aNd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    const/16 v1, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_copy_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 357
    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 358
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 361
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aNd()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/s/m;->xj()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUm()Z

    .line 364
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUm()Z

    move-result v1

    if-nez v1, :cond_4

    .line 365
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 368
    :cond_4
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lK()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 369
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aNl()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aNp()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_switch_original:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 377
    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 372
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_translate:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    return v0
.end method

.method protected aTe()Z
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return v0
.end method
