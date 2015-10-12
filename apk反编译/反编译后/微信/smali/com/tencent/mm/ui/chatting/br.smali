.class Lcom/tencent/mm/ui/chatting/br;
.super Lcom/tencent/mm/ui/chatting/y$c;
.source "SourceFile"


# instance fields
.field private jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$c;-><init>(I)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/br;->egR:I

    if-eq v0, v1, :cond_1

    .line 50
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_to:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/chatting/dv;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/br;->egR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dv;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/dv;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/16 v0, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/br;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v1, p1

    .line 59
    check-cast v1, Lcom/tencent/mm/ui/chatting/dv;

    .line 61
    invoke-static {}, Lcom/tencent/mm/ui/chatting/br;->aTg()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 62
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/dv;->eUx:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    .line 63
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/dv;->eUx:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65
    :cond_0
    iget v4, p4, Lcom/tencent/mm/d/b/ay;->field_status:I

    if-eq v4, v3, :cond_1

    iget v4, p4, Lcom/tencent/mm/d/b/ay;->field_status:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    .line 66
    :cond_1
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/dv;->jyR:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 67
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/dv;->jyR:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    sget v4, Lcom/tencent/mm/a$h;->chatto_bg_alpha:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMTextView;->setBackgroundResource(I)V

    .line 70
    iput-boolean v3, p4, Lcom/tencent/mm/storage/ao;->iOZ:Z

    .line 93
    :cond_3
    :goto_0
    iget-object v4, p4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 95
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWciGPn9ltClXlZLyLJ6sDMxo="

    const-string/jumbo v5, "[carl] text to, content is null! why?? localid : %s, svrid : %s"

    new-array v6, v7, [Ljava/lang/Object;

    iget-wide v7, p4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v7, p4, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_4
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lK()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 101
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dv;->jLq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->gw(Z)V

    .line 102
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->aNl()Z

    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->aNp()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 105
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dv;->jLq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iget-object v5, p4, Lcom/tencent/mm/d/b/ay;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->setTranslated(Ljava/lang/String;)V

    move v0, v3

    .line 122
    :goto_1
    if-eqz v0, :cond_e

    .line 123
    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/dv;->jLq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v5, v2, v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->measure(II)V

    .line 124
    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/dv;->jLq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/MMTextView;->setMinWidth(I)V

    .line 129
    :goto_2
    if-eqz v0, :cond_f

    .line 130
    const-string/jumbo v0, " "

    .line 133
    iget-object v5, p4, Lcom/tencent/mm/d/b/ay;->field_transContent:Ljava/lang/String;

    .line 134
    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 136
    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v2, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/br;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/a$h;->translation_line:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    const/16 v8, 0x1e

    invoke-virtual {v6, v2, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v6, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr v0, v4

    const/16 v6, 0x21

    invoke-virtual {v3, v2, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_3
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/de;->a(Lcom/tencent/mm/storage/ao;ZI)Lcom/tencent/mm/ui/chatting/de;

    move-result-object v0

    .line 145
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jDK:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jDM:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 148
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jDO:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnDoubleClickLitsener(Lcom/tencent/mm/ui/base/MMTextView$a;)V

    .line 150
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cj;->bxw:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cj;->jDK:Lcom/tencent/mm/ui/chatting/ck;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/br;->a(ILcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ck;)V

    .line 151
    return-void

    .line 72
    :cond_5
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    sget v5, Lcom/tencent/mm/a$h;->chatto_bg:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/MMTextView;->setBackgroundResource(I)V

    .line 73
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/dv;->jyR:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .line 74
    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-wide v5, p4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/chatting/br;->a(Lcom/tencent/mm/ui/chatting/cj;J)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 75
    iget-boolean v0, p4, Lcom/tencent/mm/storage/ao;->iOZ:Z

    if-eqz v0, :cond_6

    .line 76
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f000000

    const/high16 v5, 0x3f800000

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 77
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 78
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/MMTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    iput-boolean v2, p4, Lcom/tencent/mm/storage/ao;->iOZ:Z

    .line 81
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dv;->jyR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 83
    :cond_7
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/dv;->jyR:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 88
    :cond_8
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/dv;->eUx:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_3

    .line 89
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/dv;->eUx:Landroid/widget/ProgressBar;

    iget v5, p4, Lcom/tencent/mm/d/b/ay;->field_status:I

    if-lt v5, v7, :cond_9

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_4

    .line 108
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dv;->jLq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aTw()V

    move v0, v2

    goto/16 :goto_1

    .line 111
    :cond_b
    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v0

    .line 112
    sget-object v5, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFD:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v0, v5, :cond_c

    .line 113
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dv;->jLq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aTx()V

    move v0, v2

    goto/16 :goto_1

    .line 115
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dv;->jLq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aTw()V

    move v0, v2

    .line 118
    goto/16 :goto_1

    .line 119
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dv;->jLq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->gw(Z)V

    move v0, v2

    goto/16 :goto_1

    .line 126
    :cond_e
    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setMinWidth(I)V

    goto/16 :goto_2

    .line 138
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dv;->jLp:Lcom/tencent/mm/ui/base/MMTextView;

    iget v2, p4, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v4, 0x12000031

    if-eq v2, v4, :cond_10

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    :cond_10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    goto/16 :goto_3
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 7

    .prologue
    const/16 v6, 0x7c

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 174
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aNd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aMV()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 175
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/de;

    .line 176
    iget v0, v0, Lcom/tencent/mm/ui/chatting/de;->position:I

    .line 178
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aNd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    const/16 v1, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_copy_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 181
    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 182
    iget v1, p3, Lcom/tencent/mm/d/b/ay;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 183
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_resend_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 185
    :cond_2
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 190
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aMT()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aNd()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p3, Lcom/tencent/mm/d/b/ay;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget v1, p3, Lcom/tencent/mm/d/b/ay;->bau:I

    if-ne v1, v5, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/br;->aTf()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/br;->CV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 194
    :cond_5
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lK()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 195
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aNl()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aNp()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_switch_original:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 202
    :cond_6
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aNd()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/s/m;->xj()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/br;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUm()Z

    .line 205
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/br;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUm()Z

    move-result v1

    if-nez v1, :cond_8

    .line 206
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 211
    :cond_8
    return v5

    .line 198
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_translate:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method
