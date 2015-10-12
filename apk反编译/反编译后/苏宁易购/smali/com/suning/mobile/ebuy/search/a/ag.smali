.class public Lcom/suning/mobile/ebuy/search/a/ag;
.super Lcom/suning/mobile/ebuy/utils/subpage/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/utils/subpage/n",
        "<",
        "Lcom/suning/mobile/ebuy/search/d/u;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field private b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/suning/mobile/ebuy/search/c/m;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/utils/subpage/n;-><init>(Landroid/content/Context;I)V

    iput v0, p0, Lcom/suning/mobile/ebuy/search/a/ag;->i:I

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/a/ag;->d:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ag;->a:Landroid/view/LayoutInflater;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/search/a/ag;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/search/a/ag;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/search/a/ag;->f:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/search/c/m;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/ag;->d:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/search/c/m;-><init>(Lcom/suning/mobile/ebuy/search/a/ag;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ag;->h:Lcom/suning/mobile/ebuy/search/c/m;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const v11, 0x7f02013b

    const/16 v10, 0xc

    const/16 v9, 0x8

    const/4 v8, 0x0

    if-nez p2, :cond_3

    new-instance v1, Lcom/suning/mobile/ebuy/search/a/ah;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/search/a/ah;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ag;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030196

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0b51

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ah;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0b55

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ah;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c0b57

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ah;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0b58

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ah;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0b56

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ah;->e:Landroid/widget/RatingBar;

    const v0, 0x7f0c0b52

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ah;->f:Landroid/widget/ImageView;

    const v0, 0x7f0c0b53

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ah;->g:Landroid/widget/ImageView;

    const v0, 0x7f0c0b59

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ah;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget v0, p0, Lcom/suning/mobile/ebuy/search/a/ag;->i:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ah;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ag;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/u;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/d/u;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/d/u;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/suning/mobile/ebuy/search/d/u;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/suning/mobile/ebuy/search/d/u;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/suning/mobile/ebuy/search/d/u;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/u;->d:Ljava/lang/String;

    const-string/jumbo v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "..."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v7, v1, Lcom/suning/mobile/ebuy/search/a/ah;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/search/a/ah;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/search/a/ah;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "0"

    :cond_2
    iget-object v2, v1, Lcom/suning/mobile/ebuy/search/a/ah;->e:Landroid/widget/RatingBar;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/RatingBar;->setRating(F)V

    const-string/jumbo v0, "2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ah;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ah;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ag;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/a/ah;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v1, v11}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_3
    return-object p2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/a/ah;

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ah;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ah;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ah;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ah;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ah;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ah;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ag;->h:Lcom/suning/mobile/ebuy/search/c/m;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/ag;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/a/ag;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/suning/mobile/ebuy/search/c/m;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/a/ag;->t()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/search/a/ag;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/search/a/ag;->g:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/search/a/ag;->i:I

    return-void
.end method
