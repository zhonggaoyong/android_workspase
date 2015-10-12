.class final Lcom/tencent/mm/plugin/gallery/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dCM:Lcom/tencent/mm/plugin/gallery/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/a;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 262
    sget v0, Lcom/tencent/mm/a$i;->media_cbx_clickarea:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 266
    const-string/jumbo v4, "!32@/B4Tb64lLpIx/4ZaoQxqWVPPNpZek3B9"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "click Image path:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dCj:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 268
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v1, v2

    move v4, v3

    .line 278
    :goto_0
    if-nez v4, :cond_2

    .line 279
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 280
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/a$b;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/gallery/ui/a;->dCF:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a$b;->o(III)V

    .line 291
    :cond_0
    :goto_1
    if-ne v2, v1, :cond_5

    .line 292
    sget v0, Lcom/tencent/mm/a$i;->media_cbx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 293
    sget v0, Lcom/tencent/mm/a$i;->media_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :goto_2
    return-void

    .line 272
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 273
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    move v4, v3

    .line 275
    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$l;->gallery_pic_limit:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$l;->gallery_video_limit:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$l;->gallery_pic_or_video_limit:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->dCM:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 295
    :cond_5
    sget v0, Lcom/tencent/mm/a$i;->media_cbx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 296
    sget v0, Lcom/tencent/mm/a$i;->media_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    move v1, v2

    move v4, v2

    goto/16 :goto_0
.end method
