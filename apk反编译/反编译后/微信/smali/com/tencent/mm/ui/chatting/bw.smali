.class final Lcom/tencent/mm/ui/chatting/bw;
.super Lcom/tencent/mm/ui/chatting/y$b;
.source "SourceFile"


# instance fields
.field bTy:Lcom/tencent/mm/q/d;

.field jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y$b;-><init>(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/do;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bw;->egR:I

    if-eq v0, v1, :cond_1

    .line 54
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_voiceremind_remind:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/chatting/do;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bw;->egR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/do;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/do;->aO(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/do;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_1
    return-object p2
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->arr:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 73
    check-cast p1, Lcom/tencent/mm/ui/chatting/do;

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bw;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 77
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->cH(J)Lcom/tencent/mm/m/a;

    move-result-object v0

    .line 78
    iget-object v1, p4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 83
    iget-object v0, p4, Lcom/tencent/mm/d/b/ay;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/m/a$a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v6, v0

    .line 86
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->bb(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqz:I

    if-eqz v0, :cond_2

    .line 91
    :try_start_0
    iget-object v0, p3, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqz:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/g/m;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 92
    const-string/jumbo v0, ""

    .line 93
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 94
    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    array-length v3, v2

    if-le v3, v8, :cond_0

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_0
    if-eqz v6, :cond_1

    iget-object v2, v6, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/do;->cEb:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_2
    :goto_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content remind "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p4, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqF:I

    if-lez v0, :cond_3

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqF:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/storage/ap;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v2, v9}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/i;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v2, v3, p4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 132
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqG:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aqH:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bw;->bTy:Lcom/tencent/mm/q/d;

    if-nez v0, :cond_4

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1, v9}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v2, p4, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 140
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content.attachid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-wide v1, p4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iget v3, v6, Lcom/tencent/mm/m/a$a;->sdkVer:I

    iget-object v4, v6, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mm/m/a$a;->aqH:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ainfo.field_mediaSvrId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/bw$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bw$1;-><init>(Lcom/tencent/mm/ui/chatting/bw;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/bw;->bTy:Lcom/tencent/mm/q/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 160
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g=="

    const-string/jumbo v2, "doscene"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/v;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/v;-><init>(Lcom/tencent/mm/pluginsdk/model/app/b;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 169
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/do;->jKT:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bw$2;

    invoke-direct {v1, p0, p4, p2}, Lcom/tencent/mm/ui/chatting/bw$2;-><init>(Lcom/tencent/mm/ui/chatting/bw;Lcom/tencent/mm/storage/ao;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-wide v0, p4, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bw;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/k;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bw;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jDG:Lcom/tencent/mm/ui/chatting/k;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/k;->jzA:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    move v0, v8

    :goto_2
    if-eqz v0, :cond_7

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/do;->jKT:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->music_pauseicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    :goto_3
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/do;->jBq:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/de;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    move-object v1, p4

    move v3, p2

    move-object v4, v7

    move v5, v9

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/do;->jBq:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDK:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/do;->jBq:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDM:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 195
    :cond_5
    return-void

    :cond_6
    move v0, v9

    .line 184
    goto :goto_2

    .line 187
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/do;->jKT:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->music_playicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/de;

    .line 208
    iget v0, v0, Lcom/tencent/mm/ui/chatting/de;->position:I

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bw;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->wy(Ljava/lang/String;)I

    move-result v1

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bw;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    .line 211
    iget v3, v2, Lcom/tencent/mm/m/a$a;->aqH:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/m/a$a;->aqH:I

    if-lez v2, :cond_1

    if-lt v1, v6, :cond_1

    .line 215
    :cond_0
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bw;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bw;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUm()Z

    move-result v1

    if-nez v1, :cond_2

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bw;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 221
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 227
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 252
    :goto_0
    return v4

    .line 230
    :sswitch_0
    iget-object v0, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    const/4 v0, 0x0

    .line 233
    if-eqz v1, :cond_0

    .line 234
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 236
    :cond_0
    if-eqz v0, :cond_1

    .line 237
    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->wx(Ljava/lang/String;)V

    .line 239
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ap;->E(J)I

    goto :goto_0

    .line 244
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 248
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 227
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
    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method
