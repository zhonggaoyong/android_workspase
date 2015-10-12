.class public final Lcom/jingdong/common/movie/adapter/m;
.super Landroid/widget/ArrayAdapter;
.source "MoviesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/jingdong/common/movie/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/g;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 33
    iput-object p1, p0, Lcom/jingdong/common/movie/adapter/m;->a:Landroid/content/Context;

    .line 34
    iput-boolean p3, p0, Lcom/jingdong/common/movie/adapter/m;->b:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 40
    if-nez p2, :cond_0

    .line 42
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 44
    new-instance v1, Lcom/jingdong/common/movie/adapter/n;

    invoke-direct {v1, p0, v6}, Lcom/jingdong/common/movie/adapter/n;-><init>(Lcom/jingdong/common/movie/adapter/m;B)V

    .line 45
    const v0, 0x7f070893

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/n;->a:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f070929

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/n;->b:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f070895

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/n;->c:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f070b8e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/n;->f:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f070b8d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/n;->g:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f070897

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/n;->e:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f070898

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/n;->d:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f070b8f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/n;->h:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f070b8c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/n;->i:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f070b78

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/n;->j:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/adapter/n;

    .line 59
    invoke-virtual {p0, p1}, Lcom/jingdong/common/movie/adapter/m;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/movie/a/g;

    .line 60
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "|"

    const-string v5, "  "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-static {v3, v4}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "|"

    const-string v5, "  "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const-string v2, "1"

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/common/movie/adapter/m;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020588

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/jingdong/common/movie/adapter/m;->b:Z

    if-eqz v2, :cond_6

    .line 79
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->n()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 82
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->h:Landroid/widget/TextView;

    const-string v3, "\u9884\u552e"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/movie/adapter/m;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02020c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->c:Landroid/widget/TextView;

    const-string v3, "\u4e0a\u6620"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 91
    :goto_1
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->o()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 92
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->o()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5143\u62a2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_2
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/movie/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/jingdong/common/movie/adapter/n;->a:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 109
    return-object p2

    .line 71
    :cond_2
    const-string v2, "2"

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/common/movie/adapter/m;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02058a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    const-string v2, "4"

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/common/movie/adapter/m;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02059a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 87
    :cond_4
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->h:Landroid/widget/TextView;

    const-string v3, "\u8d2d\u7968"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/movie/adapter/m;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020201

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5206"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 95
    :cond_5
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->j:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 99
    :cond_6
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->c:Landroid/widget/TextView;

    const-string v3, "\u4e0a\u6620"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/n;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method
