.class public Lcom/tencent/mm/ui/widget/ImagePreviewLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/ImagePreviewLayout$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private gbL:Landroid/widget/TableLayout;

.field private final gbM:Ljava/util/Map;

.field private final gbN:Ljava/util/Map;

.field private final gbO:I

.field private gbR:Z

.field private iTq:Ljava/util/List;

.field private kjv:Lcom/tencent/mm/ui/widget/ImagePreviewLayout$a;

.field private kjw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->iTq:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->gbM:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->gbN:Ljava/util/Map;

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->gbO:I

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->gbR:Z

    .line 38
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->kjw:I

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->context:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->image_preview_layout:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->gbL:Landroid/widget/TableLayout;

    .line 44
    return-void
.end method


# virtual methods
.method public getImageCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->iTq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getImagePathList()Ljava/util/List;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->iTq:Ljava/util/List;

    return-object v0
.end method

.method public setImageClick(Lcom/tencent/mm/ui/widget/ImagePreviewLayout$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->kjv:Lcom/tencent/mm/ui/widget/ImagePreviewLayout$a;

    .line 89
    return-void
.end method

.method public setImagePathList(Ljava/util/List;)V
    .locals 14

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->iTq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->iTq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->gbL:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->iTq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v3, v9, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->gbN:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    if-nez v0, :cond_a

    new-instance v0, Landroid/widget/TableRow;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->gbN:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/widget/TableRow;->removeAllViews()V

    const/4 v0, 0x0

    move v4, v0

    :goto_2
    const/4 v0, 0x4

    if-ge v4, v0, :cond_9

    if-ge v3, v9, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->kjw:I

    if-lt v3, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    :goto_3
    invoke-virtual {v1}, Landroid/widget/TableRow;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->gbL:Landroid/widget/TableLayout;

    invoke-virtual {v2, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8SVyOn6WIBrTQDB/XaWcKE/n0AMKTqO0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initlist time : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->gbM:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->image_preview_layout_item:I

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->gbM:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v5, v0

    add-int/lit8 v0, v9, -0x1

    if-ne v3, v0, :cond_5

    const-string/jumbo v0, ""

    move-object v2, v0

    :goto_4
    sget v0, Lcom/tencent/mm/a$i;->iv:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    add-int/lit8 v10, v9, -0x1

    if-ne v3, v10, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->gbR:Z

    if-eqz v2, :cond_4

    sget v2, Lcom/tencent/mm/a$h;->big_add_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v10, Lcom/tencent/mm/a$n;->sns_add_photo:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->kjv:Lcom/tencent/mm/ui/widget/ImagePreviewLayout$a;

    if-eqz v0, :cond_3

    add-int/lit8 v0, v9, -0x1

    if-ne v3, v0, :cond_7

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->kjv:Lcom/tencent/mm/ui/widget/ImagePreviewLayout$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout$a;->gbT:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    :goto_6
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/4 v2, -0x2

    const/4 v10, -0x2

    invoke-direct {v0, v2, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->iTq:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/tencent/mm/a$n;->sns_img:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v11, 0x3e

    invoke-static {v10, v11}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v11

    new-instance v12, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v12}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    const/4 v13, 0x1

    iput v13, v12, Lcom/tencent/mm/z/a/a/c$a;->bLY:I

    iput v10, v12, Lcom/tencent/mm/z/a/a/c$a;->bLZ:I

    iput v10, v12, Lcom/tencent/mm/z/a/a/c$a;->bMa:I

    invoke-virtual {v12}, Lcom/tencent/mm/z/a/a/c$a;->AA()Lcom/tencent/mm/z/a/a/c;

    move-result-object v10

    invoke-virtual {v11, v2, v0, v10}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto :goto_5

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->kjv:Lcom/tencent/mm/ui/widget/ImagePreviewLayout$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout$a;->gbT:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_6

    .line 126
    :cond_8
    return-void

    :cond_9
    move v0, v3

    goto/16 :goto_3

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public setMaxLimit(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->kjw:I

    .line 96
    return-void
.end method

.method public setShowAddImage(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->gbR:Z

    .line 58
    return-void
.end method
