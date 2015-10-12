.class final Lcom/tencent/mm/ui/chatting/bv;
.super Lcom/tencent/mm/ui/chatting/y;
.source "SourceFile"


# instance fields
.field bTy:Lcom/tencent/mm/q/d;

.field fwB:Landroid/app/ProgressDialog;

.field jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y;-><init>(I)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ct;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bv;->egR:I

    if-eq v0, v1, :cond_1

    .line 65
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_voiceremind_confirm:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/chatting/ct;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bv;->egR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ct;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/ct;->aM(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ct;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 79
    check-cast p1, Lcom/tencent/mm/ui/chatting/ct;

    .line 80
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 83
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->cH(J)Lcom/tencent/mm/m/a;

    move-result-object v1

    .line 84
    iget-object v0, p4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    .line 89
    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v7, v0

    .line 92
    :goto_0
    const/4 v0, 0x0

    .line 93
    invoke-static {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->bb(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    move-result-object v8

    .line 94
    if-eqz v8, :cond_2

    iget v1, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqz:I

    if-eqz v1, :cond_2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget v1, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/g/m;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v7, :cond_0

    iget-object v1, v7, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, v7, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 101
    if-lez v1, :cond_7

    iget-object v2, v7, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_7

    .line 102
    iget-object v2, v7, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ct;->cEb:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 109
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ct;->jJi:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 112
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ct;->jJj:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_1
    :goto_2
    iget v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqz:I

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->eg(I)Z

    move-result v0

    .line 125
    :cond_2
    if-eqz v0, :cond_8

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ct;->jJm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ct;->cEb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->voice_remind_grey_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ct;->jJj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->voice_remind_grey_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ct;->jJi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->voice_remind_grey_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ct;->jJk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bv$1;

    invoke-direct {v1, p0, p4, p2}, Lcom/tencent/mm/ui/chatting/bv$1;-><init>(Lcom/tencent/mm/ui/chatting/bv;Lcom/tencent/mm/storage/ao;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-wide v0, p4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/k;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jDG:Lcom/tencent/mm/ui/chatting/k;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/k;->jzA:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_a

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ct;->jJk:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$h;->voice_remind_pause_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 157
    :goto_5
    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqC:I

    if-lez v0, :cond_3

    .line 159
    iget-object v0, p4, Lcom/tencent/mm/d/b/ay;->field_reserved:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ao;->cl(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 164
    iget-wide v1, p4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iget v3, v7, Lcom/tencent/mm/m/a$a;->sdkVer:I

    iget-object v4, v7, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqB:Ljava/lang/String;

    iget v6, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqC:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/bv$2;

    invoke-direct {v3, p0, p4, v0, p2}, Lcom/tencent/mm/ui/chatting/bv$2;-><init>(Lcom/tencent/mm/ui/chatting/bv;Lcom/tencent/mm/storage/ao;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/bv;->bTy:Lcom/tencent/mm/q/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 184
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/v;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/v;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/v;->aEv()V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 192
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqF:I

    if-lez v0, :cond_4

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqF:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 203
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqH:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bv;->bTy:Lcom/tencent/mm/q/d;

    if-nez v0, :cond_5

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 209
    iget-wide v1, p4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iget v3, v7, Lcom/tencent/mm/m/a$a;->sdkVer:I

    iget-object v4, v7, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    iget v6, v7, Lcom/tencent/mm/m/a$a;->aqH:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 210
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaId  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/bv$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/bv$3;-><init>(Lcom/tencent/mm/ui/chatting/bv;Lcom/tencent/mm/pluginsdk/model/app/b;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/bv;->bTy:Lcom/tencent/mm/q/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 225
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/v;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/v;-><init>(Lcom/tencent/mm/pluginsdk/model/app/b;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 231
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ct;->jJl:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bv$4;

    invoke-direct {v1, p0, p4, v8}, Lcom/tencent/mm/ui/chatting/bv$4;-><init>(Lcom/tencent/mm/ui/chatting/bv;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/app/plugin/voicereminder/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/ct;->jBq:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/de;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ct;->jBq:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDK:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ct;->jBq:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDM:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 301
    :cond_6
    return-void

    .line 105
    :cond_7
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ct;->cEb:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 131
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ct;->jJm:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ct;->cEb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->voice_remind_date_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ct;->jJj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->voice_remind_date_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ct;->jJi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->voice_remind_date_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 151
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 154
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ct;->jJk:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$h;->voice_remind_play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_b
    move-object v7, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 313
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/de;

    .line 314
    iget v0, v0, Lcom/tencent/mm/ui/chatting/de;->position:I

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->wy(Ljava/lang/String;)I

    move-result v1

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    .line 317
    iget v3, v2, Lcom/tencent/mm/m/a$a;->aqH:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/m/a$a;->aqH:I

    if-lez v2, :cond_1

    if-lt v1, v6, :cond_1

    .line 321
    :cond_0
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUm()Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 327
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 333
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 358
    :goto_0
    return v4

    .line 336
    :sswitch_0
    iget-object v0, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 337
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    const/4 v0, 0x0

    .line 339
    if-eqz v1, :cond_0

    .line 340
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 342
    :cond_0
    if-eqz v0, :cond_1

    .line 343
    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->wx(Ljava/lang/String;)V

    .line 345
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ap;->E(J)I

    goto :goto_0

    .line 350
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 354
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 333
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x1

    return v0
.end method

.method protected final aTe()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method
