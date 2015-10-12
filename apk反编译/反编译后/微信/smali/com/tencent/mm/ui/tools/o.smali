.class public final Lcom/tencent/mm/ui/tools/o;
.super Lcom/tencent/mm/ui/tools/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/n$a;
.implements Lcom/tencent/mm/model/c$a;
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# instance fields
.field private bgl:Lcom/tencent/mm/model/c;

.field private kbi:Ljava/util/HashMap;

.field private kbj:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/i;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/c;-><init>(Lcom/tencent/mm/ui/tools/i;)V

    .line 281
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/o;->kbj:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/o;->kbj:Z

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/o;->kbi:Ljava/util/HashMap;

    .line 46
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/aj/n;->a(Lcom/tencent/mm/aj/n$a;Landroid/os/Looper;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/o;->bgl:Lcom/tencent/mm/model/c;

    .line 48
    return-void
.end method

.method private a(Lcom/tencent/mm/aj/m;Lcom/tencent/mm/ui/tools/q;)V
    .locals 2

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->jh(Ljava/lang/String;)Z

    .line 134
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggx:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 135
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggx:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {p1}, Lcom/tencent/mm/aj/o;->e(Lcom/tencent/mm/aj/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/aj/n;->a(Lcom/tencent/mm/aj/n$a;Landroid/os/Looper;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ui/tools/q;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/o;->kbj:Z

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    iget-object v0, p1, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/n;->iZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aNm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$n;->video_fail_or_clean:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 158
    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$n;->video_fail_or_clean:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/q;->kbS:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 164
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 165
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggw:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 168
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->g(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 170
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggw:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/o$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/tools/o$1;-><init>(Lcom/tencent/mm/ui/tools/o;Lcom/tencent/mm/ui/tools/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    :goto_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA=="

    const-string/jumbo v1, "mAudioHelperTool requestFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->bgl:Lcom/tencent/mm/model/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/c$a;)Z

    .line 189
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 181
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/ui/tools/q;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 225
    if-nez p0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggx:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 230
    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/tools/p$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 264
    if-nez p1, :cond_0

    .line 277
    :goto_0
    return v0

    .line 267
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/aj/n;->a(Lcom/tencent/mm/aj/n$a;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/ui/tools/p$a;->pos:I

    if-ne v1, v2, :cond_2

    .line 270
    iget v0, p1, Lcom/tencent/mm/ui/tools/p$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/o;->pE(I)Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggx:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 274
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget v2, p1, Lcom/tencent/mm/ui/tools/p$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/i;->pK(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/n$a$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 326
    iget-object v1, p1, Lcom/tencent/mm/aj/n$a$a;->apS:Ljava/lang/String;

    .line 327
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->kbi:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->kbi:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/p$a;

    .line 332
    if-eqz v0, :cond_0

    .line 336
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/p$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 338
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, v2, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aj/o;->jj(Ljava/lang/String;)Lcom/tencent/mm/aj/m;

    move-result-object v1

    .line 343
    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aNm()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lcom/tencent/mm/aj/m;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_3

    .line 348
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/o;->a(Lcom/tencent/mm/ui/tools/p$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$n;->video_fail_or_clean:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 355
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/aj/o;->e(Lcom/tencent/mm/aj/m;)I

    move-result v1

    .line 357
    iget v3, v0, Lcom/tencent/mm/ui/tools/p$a;->pos:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/o;->pE(I)Lcom/tencent/mm/ui/tools/q;

    move-result-object v3

    .line 359
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/o;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/tools/p$a;->pos:I

    if-ne v4, v5, :cond_5

    if-eqz v3, :cond_5

    .line 360
    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/q;->ggx:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 361
    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/q;->ggx:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 366
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/q;->ggx:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getMax()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 370
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/o;->a(Lcom/tencent/mm/ui/tools/p$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/tools/o;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ui/tools/q;)V

    goto/16 :goto_0

    .line 362
    :cond_5
    if-nez v3, :cond_4

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;I)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/c;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;I)Z

    .line 54
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    iget-object v0, p2, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/n;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->kbi:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->kbi:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/tools/p$a;

    invoke-direct {v3, p2, p3}, Lcom/tencent/mm/ui/tools/p$a;-><init>(Lcom/tencent/mm/storage/ao;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    invoke-static {p1, v4}, Lcom/tencent/mm/ui/tools/o;->a(Lcom/tencent/mm/ui/tools/q;Z)V

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggv:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggy:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public final aWN()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/s;->jqh:Landroid/util/SparseArray;

    move v2, v3

    .line 74
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 75
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 76
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/q;

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/q;->kbT:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/q;->kbT:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 91
    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/o;->a(Lcom/tencent/mm/ui/tools/q;Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA=="

    const-string/jumbo v1, "mAudioHelperTool abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->bgl:Lcom/tencent/mm/model/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/c;->aF(Z)Z

    .line 74
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public final detach()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/o;->aWN()V

    .line 285
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/o;->kbj:Z

    .line 286
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/c;->detach()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->kbi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/o;->kbi:Ljava/util/HashMap;

    .line 289
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/aj/n;->a(Lcom/tencent/mm/aj/n$a;)V

    .line 290
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA=="

    const-string/jumbo v1, "mAudioHelperTool abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->bgl:Lcom/tencent/mm/model/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/c;->aF(Z)Z

    .line 292
    return-void
.end method

.method public final lP()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->jXL:Lcom/tencent/mm/ui/tools/i;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v2

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->jXL:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/i;->aWD()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/q;->kbT:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/q;->kbT:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 259
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/o;->a(Lcom/tencent/mm/ui/tools/q;Z)V

    goto :goto_0
.end method

.method public final ns()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final nt()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final nu()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final nv()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final pU(I)V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o;->jXL:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/i;->pG(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/o;->pE(I)Lcom/tencent/mm/ui/tools/q;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aj/o;->jj(Ljava/lang/String;)Lcom/tencent/mm/aj/m;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-nez v3, :cond_4

    iget v3, v2, Lcom/tencent/mm/aj/m;->status:I

    const/16 v4, 0x71

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mm/aj/m;->status:I

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mm/aj/m;->status:I

    const/16 v4, 0x70

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/tools/o;->a(Lcom/tencent/mm/aj/m;Lcom/tencent/mm/ui/tools/q;)V

    goto :goto_0

    :cond_3
    iget v3, v2, Lcom/tencent/mm/aj/m;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_4

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/tools/o;->a(Lcom/tencent/mm/aj/m;Lcom/tencent/mm/ui/tools/q;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/o;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ui/tools/q;)V

    goto :goto_0
.end method
