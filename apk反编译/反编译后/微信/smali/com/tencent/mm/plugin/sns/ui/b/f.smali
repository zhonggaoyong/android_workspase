.class public final Lcom/tencent/mm/plugin/sns/ui/b/f;
.super Lcom/tencent/mm/plugin/sns/ui/b/a;
.source "SourceFile"


# instance fields
.field private gpt:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->gpt:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/g/k;Lcom/tencent/mm/protocal/b/aok;ILcom/tencent/mm/plugin/sns/ui/an;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 98
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 99
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    move-object v1, v0

    .line 163
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fOM:Ljava/lang/String;

    const/16 v4, 0x20

    invoke-virtual {p3, v4}, Lcom/tencent/mm/plugin/sns/g/k;->kz(I)Z

    move-result v4

    invoke-virtual {v0, p4, p2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/protocal/b/aok;ILjava/lang/String;Z)V

    .line 164
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    if-eqz v0, :cond_b

    iget-object v0, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/g;->c(Lcom/tencent/mm/protocal/b/zx;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->f(Lcom/tencent/mm/protocal/b/zx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->aYe()V

    .line 222
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->fGU:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setTagObject(Ljava/lang/Object;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ad;->fGU:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v5, Lcom/tencent/mm/storage/i$a;->iLm:Lcom/tencent/mm/storage/i$a;

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/zx;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/i$a;)Z

    .line 224
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gde:Landroid/view/View;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->rY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 230
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/an;->gkX:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fYz:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goq:J

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/sns/a/a/f;->f(JZ)V

    .line 234
    :goto_2
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/an;->gkX:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fYz:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goq:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/g;->isAutoDownload()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/f;->g(JZ)V

    .line 239
    :goto_3
    return-void

    :cond_1
    move-object v1, v2

    .line 101
    goto/16 :goto_0

    .line 170
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->isAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->i(Lcom/tencent/mm/protocal/b/zx;)V

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->aYe()V

    goto/16 :goto_1

    .line 175
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    move v0, v6

    :goto_4
    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->sight_chat_error:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    move v0, v7

    .line 175
    goto :goto_4

    .line 182
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->g(Lcom/tencent/mm/protocal/b/zx;)V

    .line 183
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {v2, v3}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->play_sight_desc:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 190
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->d(Lcom/tencent/mm/protocal/b/zx;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 193
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {v2, v3}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->play_sight_desc:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->fGU:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->anB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string/jumbo v0, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play video error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->g(Lcom/tencent/mm/protocal/b/zx;)V

    .line 214
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 216
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {v2, v3}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->play_sight_desc:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 196
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->e(Lcom/tencent/mm/protocal/b/zx;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 197
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_5

    .line 199
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->isAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_5

    .line 203
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->g(Lcom/tencent/mm/protocal/b/zx;)V

    .line 204
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {v2, v3}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->play_sight_desc:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 232
    :cond_a
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/an;->gkX:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fYz:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goq:J

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/sns/a/a/f;->f(JZ)V

    goto/16 :goto_2

    .line 236
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->fGU:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string/jumbo v4, ""

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->M(Ljava/lang/String;Z)V

    goto/16 :goto_3
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const v3, 0x3f2147ae

    .line 39
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 42
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->mScreenWidth:I

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->mScreenHeight:I

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goz:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/a$k;->sns_media_sight_item:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goz:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/a$i;->images_keeper_li:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpn:Landroid/view/ViewStub;

    .line 48
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpo:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpn:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdd:Landroid/view/View;

    .line 50
    iput-boolean v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpo:Z

    .line 52
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gdd:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->chatting_click_area:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gde:Landroid/view/View;

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdd:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->fGU:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gde:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdd:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->status_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    .line 56
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdd:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gdg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdd:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->endtv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gdh:Landroid/widget/TextView;

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->fGU:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 60
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 61
    rem-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 64
    rem-int/lit8 v1, v0, 0x20

    sub-int/2addr v0, v1

    .line 66
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    const-string/jumbo v2, "small side %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x406e000000000000L

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4074000000000000L

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 68
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ad;->fGU:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aL(II)V

    .line 69
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ad;->gdh:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 70
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->dty:Lcom/tencent/mm/ui/tools/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gde:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpO:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x54001

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->sight_info_viewstub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpp:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->fGU:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setSightInfoView(Landroid/widget/TextView;)V

    .line 80
    :cond_2
    return-void
.end method
