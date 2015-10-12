.class public final Lcom/jingdong/common/movie/adapter/a;
.super Landroid/widget/ArrayAdapter;
.source "CinemasAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/jingdong/common/movie/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 23
    iput-object p1, p0, Lcom/jingdong/common/movie/adapter/a;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/jingdong/common/movie/adapter/a;->b:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 29
    if-nez p2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301cd

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    new-instance v1, Lcom/jingdong/common/movie/adapter/b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/movie/adapter/b;-><init>(Lcom/jingdong/common/movie/adapter/a;B)V

    .line 35
    const v0, 0x7f070aee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/b;->a:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f070b75

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/b;->b:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f070b79

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/b;->c:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f070aef

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/b;->d:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f070b7a

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/b;->g:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f070b76

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/b;->e:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f070b77

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/b;->f:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/adapter/b;

    .line 48
    invoke-virtual {p0, p1}, Lcom/jingdong/common/movie/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/movie/a/a;

    .line 49
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/b;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/a;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/a;->f()D

    move-result-wide v2

    .line 51
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/a;->g()D

    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x0

    cmpl-double v6, v2, v6

    if-eqz v6, :cond_5

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_4

    .line 52
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/jingdong/common/movie/adapter/b;->b:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#####0.00"

    invoke-static {v2, v3, v6}, Lcom/jingdong/common/movie/c/h;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u8d77"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/a;->g()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    .line 54
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/b;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :goto_1
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/a;->f()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    .line 59
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/b;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    :goto_2
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 65
    const-string v3, "\u6700\u8fd1\u573a\u6b21"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 66
    iget-object v3, v0, Lcom/jingdong/common/movie/adapter/b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_2
    :goto_3
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/a;->h()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L

    cmpg-double v3, v4, v6

    if-gez v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x407f400000000000L

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_a

    .line 78
    iget-object v3, v0, Lcom/jingdong/common/movie/adapter/b;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-string v2, "#####0"

    invoke-static {v6, v7, v2}, Lcom/jingdong/common/movie/c/h;->b(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "m"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_4
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/a;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 85
    iget-object v0, v0, Lcom/jingdong/common/movie/adapter/b;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :goto_5
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_3
    return-object p2

    .line 50
    :cond_4
    cmpg-double v6, v2, v4

    if-ltz v6, :cond_1

    :cond_5
    move-wide v2, v4

    goto/16 :goto_0

    .line 56
    :cond_6
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/b;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 61
    :cond_7
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/b;->f:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 68
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_2

    .line 69
    iget-object v3, v0, Lcom/jingdong/common/movie/adapter/b;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 74
    :cond_9
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/b;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/a;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13

    invoke-static {v3, v4}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 79
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L

    cmpl-double v3, v4, v6

    if-lez v3, :cond_b

    .line 80
    iget-object v3, v0, Lcom/jingdong/common/movie/adapter/b;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L

    div-double/2addr v6, v8

    const-string v2, "#####0.0"

    invoke-static {v6, v7, v2}, Lcom/jingdong/common/movie/c/h;->b(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "km"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 82
    :cond_b
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/b;->c:Landroid/widget/TextView;

    const-string v3, "\u5c0f\u4e8e500m"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 87
    :cond_c
    iget-object v0, v0, Lcom/jingdong/common/movie/adapter/b;->g:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5
.end method
