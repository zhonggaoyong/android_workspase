.class final Lcom/jingdong/app/mall/personel/favourites/k;
.super Landroid/widget/BaseAdapter;
.source "FavoFilterFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/personel/favourites/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)V
    .locals 1

    .prologue
    .line 400
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/k;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    .line 401
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/k;->c:Ljava/util/ArrayList;

    .line 402
    invoke-static {p1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->h(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/k;->b:Landroid/view/LayoutInflater;

    .line 403
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/personel/favourites/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/k;->c:Ljava/util/ArrayList;

    .line 407
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 458
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0600fa

    const/4 v4, 0x0

    .line 412
    if-nez p2, :cond_1

    .line 413
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/k;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0301f5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 414
    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/l;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/k;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/personel/favourites/l;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)V

    .line 415
    const v0, 0x7f0701d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/l;->a:Landroid/widget/TextView;

    .line 416
    const v0, 0x7f070c2e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/l;->b:Landroid/widget/TextView;

    .line 417
    const v0, 0x7f070c35

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/l;->c:Landroid/widget/ImageView;

    .line 418
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 423
    :goto_0
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/favourites/l;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/j;->d(Lcom/jingdong/app/mall/personel/favourites/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/k;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->j(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)I

    move-result v0

    if-nez v0, :cond_2

    .line 425
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/favourites/l;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/j;->b(Lcom/jingdong/app/mall/personel/favourites/j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u4ef6"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/k;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->i(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 431
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/l;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/l;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/k;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/k;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->i(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/k;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->g(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/k;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->g(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/j;->a(Lcom/jingdong/app/mall/personel/favourites/j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/l;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/l;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/k;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    :cond_0
    return-object p2

    .line 420
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/l;

    move-object v1, v0

    goto/16 :goto_0

    .line 427
    :cond_2
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/favourites/l;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/j;->b(Lcom/jingdong/app/mall/personel/favourites/j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u4e2a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 434
    :cond_3
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/l;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/favourites/l;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/k;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060111

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2
.end method
