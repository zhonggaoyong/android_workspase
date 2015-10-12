.class final Lcom/tencent/mm/ui/chatting/bf;
.super Lcom/tencent/mm/ui/chatting/y$c;
.source "SourceFile"


# instance fields
.field private jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y$c;-><init>(I)V

    .line 39
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/y$a;II)V
    .locals 7

    .prologue
    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 178
    if-lez p2, :cond_1

    if-lt p1, p2, :cond_0

    move v0, v1

    .line 179
    :goto_0
    check-cast p0, Lcom/tencent/mm/ui/chatting/dd;

    .line 181
    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dd;->jJP:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    :goto_1
    return-void

    .line 178
    :cond_0
    int-to-long v3, p1

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    int-to-long v5, p2

    div-long/2addr v3, v5

    long-to-int v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dd;->jJP:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bf;->aTg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->eUx:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 193
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->jJP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->jJR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->eUx:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bf;->egR:I

    if-eq v0, v1, :cond_1

    .line 44
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_to_picture:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bf;->egR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dd;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/dd;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 54
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/bf;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 55
    check-cast p1, Lcom/tencent/mm/ui/chatting/dd;

    .line 56
    invoke-static {}, Lcom/tencent/mm/z/m;->Af()Lcom/tencent/mm/z/m;

    move-result-object v2

    move-object/from16 v0, p4

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iget-object v2, v2, Lcom/tencent/mm/z/m;->bKx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    .line 57
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/z/f;->h(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/z/d;

    move-result-object v17

    .line 58
    if-eqz v17, :cond_7

    if-nez v16, :cond_7

    .line 60
    invoke-static {}, Lcom/tencent/mm/z/m;->Af()Lcom/tencent/mm/z/m;

    move-result-object v2

    move-object/from16 v0, v17

    iget-wide v3, v0, Lcom/tencent/mm/z/d;->bIw:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/z/m;->ab(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/z/m;->Af()Lcom/tencent/mm/z/m;

    move-result-object v2

    move-object/from16 v0, v17

    iget-wide v3, v0, Lcom/tencent/mm/z/d;->bIw:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/z/m;->ac(J)Lcom/tencent/mm/z/m$d;

    move-result-object v2

    iget-wide v3, v2, Lcom/tencent/mm/z/m$d;->bKJ:J

    long-to-int v3, v3

    iget-wide v4, v2, Lcom/tencent/mm/z/m$d;->bKK:J

    long-to-int v2, v4

    if-nez v3, :cond_4

    const/4 v2, 0x1

    :goto_0
    move v15, v2

    .line 65
    :goto_1
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dd;->jyP:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/as/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/d/b/ay;->bar:I

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/d/b/ay;->bas:I

    const/4 v8, 0x1

    sget v9, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/dd;->jJQ:Landroid/widget/ImageView;

    sget v11, Lcom/tencent/mm/a$h;->chat_img_to_default_bg:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v15, :cond_8

    const/4 v14, 0x0

    :goto_2
    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/z/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v2

    .line 67
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/bf;->hJa:Z

    if-nez v2, :cond_0

    .line 68
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dd;->jyP:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$h;->nosdcard_pic:I

    invoke-static {v3, v4}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_0
    if-nez v17, :cond_1

    if-eqz v16, :cond_13

    .line 76
    :cond_1
    if-nez v15, :cond_2

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/d/b/ay;->field_status:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    :cond_2
    const/4 v2, 0x1

    move v4, v2

    .line 77
    :goto_3
    if-eqz v16, :cond_a

    .line 78
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dd;->jJP:Landroid/widget/TextView;

    const-string/jumbo v3, "0%"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dd;->eUx:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_10

    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dd;->jJP:Landroid/widget/TextView;

    if-eqz v4, :cond_11

    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dd;->jJR:Landroid/view/View;

    if-eqz v4, :cond_12

    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_8
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/dd;->jBq:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/de;

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dd;->jBq:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cj;->jDK:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dd;->jBq:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cj;->jDM:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dd;->jyP:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$n;->chatting_img_item_desc:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bf;->aTg()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dd;->eUx:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    const-string/jumbo v2, "MicroMsg.ContactInfoUI"

    const-string/jumbo v3, "[oneliang]%s,%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/d/b/ay;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bf;->aTg()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/d/b/ay;->field_status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    move-object/from16 v0, p4

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/cj;J)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 104
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dd;->jyR:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 105
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dd;->jyR:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    :cond_3
    :goto_9
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/cj;->bxw:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v7, v2, Lcom/tencent/mm/ui/chatting/cj;->jDK:Lcom/tencent/mm/ui/chatting/ck;

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/bf;->a(ILcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ck;)V

    .line 116
    return-void

    .line 60
    :cond_4
    if-ne v2, v3, :cond_5

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/z/e;->b(Lcom/tencent/mm/z/d;)Z

    move-result v2

    goto/16 :goto_0

    .line 62
    :cond_7
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_1

    .line 65
    :cond_8
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/dd;->jJR:Landroid/view/View;

    goto/16 :goto_2

    .line 76
    :cond_9
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    .line 80
    :cond_a
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dd;->jJP:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v17, :cond_f

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/z/d;->bxb:I

    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/z/d;->offset:I

    invoke-static {}, Lcom/tencent/mm/z/m;->Af()Lcom/tencent/mm/z/m;

    move-result-object v7

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/mm/z/d;->bIw:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/z/m;->ab(J)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/tencent/mm/z/m;->Af()Lcom/tencent/mm/z/m;

    move-result-object v2

    move-object/from16 v0, v17

    iget-wide v7, v0, Lcom/tencent/mm/z/d;->bIw:J

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/z/m;->ac(J)Lcom/tencent/mm/z/m$d;

    move-result-object v2

    iget-wide v7, v2, Lcom/tencent/mm/z/m$d;->bKJ:J

    long-to-int v3, v7

    iget-wide v7, v2, Lcom/tencent/mm/z/m$d;->bKK:J

    long-to-int v2, v7

    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/z/d;->zY()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v2

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/z/d;->bIF:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/z/f;->dq(I)Lcom/tencent/mm/z/d;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/z/m;->Af()Lcom/tencent/mm/z/m;

    move-result-object v3

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mm/z/d;->bIF:I

    int-to-long v7, v7

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/z/m;->ab(J)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/tencent/mm/z/m;->Af()Lcom/tencent/mm/z/m;

    move-result-object v2

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/z/d;->bIF:I

    int-to-long v7, v3

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/z/m;->ac(J)Lcom/tencent/mm/z/m$d;

    move-result-object v2

    iget-wide v7, v2, Lcom/tencent/mm/z/m$d;->bKJ:J

    long-to-int v3, v7

    iget-wide v7, v2, Lcom/tencent/mm/z/m$d;->bKK:J

    long-to-int v2, v7

    :cond_c
    :goto_a
    if-lez v3, :cond_f

    if-lt v2, v3, :cond_e

    const/16 v2, 0x64

    :goto_b
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_d
    iget v3, v2, Lcom/tencent/mm/z/d;->bxb:I

    iget v2, v2, Lcom/tencent/mm/z/d;->offset:I

    goto :goto_a

    :cond_e
    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    .line 82
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 83
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 84
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 86
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dd;->jJR:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dd;->eUx:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dd;->jJP:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 108
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dd;->jyR:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 109
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dd;->jyR:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/de;

    .line 122
    iget v1, v0, Lcom/tencent/mm/ui/chatting/de;->position:I

    .line 125
    const/4 v0, 0x0

    .line 126
    iget-wide v2, p3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/z/f;->Z(J)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 130
    :cond_0
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/z/d;->bIw:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_2

    :cond_1
    iget-wide v2, p3, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_2

    .line 131
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/z/f;->Y(J)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 134
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/z/d;->zY()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/tencent/mm/z/d;->bxb:I

    if-nez v2, :cond_3

    .line 135
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/z/d;->bIF:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/z/f;->dq(I)Lcom/tencent/mm/z/d;

    .line 137
    :cond_3
    const/16 v0, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 144
    iget v0, p3, Lcom/tencent/mm/d/b/ay;->field_status:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 145
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_resend_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 147
    :cond_4
    invoke-static {}, Lcom/tencent/mm/s/m;->xl()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUm()Z

    move-result v0

    if-nez v0, :cond_5

    .line 148
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_brand_service:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 151
    :cond_5
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 155
    :cond_6
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aMT()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aNa()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p3, Lcom/tencent/mm/d/b/ay;->field_status:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    iget v0, p3, Lcom/tencent/mm/d/b/ay;->bau:I

    if-ne v0, v7, :cond_8

    :cond_7
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bf;->aTf()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bf;->CV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 156
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUm()Z

    move-result v0

    if-nez v0, :cond_9

    .line 159
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_img:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 163
    :cond_9
    return v7
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method
