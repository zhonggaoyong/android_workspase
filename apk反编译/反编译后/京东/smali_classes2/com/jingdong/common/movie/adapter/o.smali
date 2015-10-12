.class public final Lcom/jingdong/common/movie/adapter/o;
.super Landroid/widget/ArrayAdapter;
.source "OrderListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/jingdong/common/movie/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jingdong/common/movie/fragment/OrderListFragment;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jingdong/common/movie/fragment/OrderListFragment;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/j;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 51
    iput-object p1, p0, Lcom/jingdong/common/movie/adapter/o;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/jingdong/common/movie/adapter/o;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    .line 53
    iput p4, p0, Lcom/jingdong/common/movie/adapter/o;->c:I

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/adapter/o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/o;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/movie/adapter/o;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/jingdong/common/movie/adapter/o;->c:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/movie/adapter/o;)Lcom/jingdong/common/movie/fragment/OrderListFragment;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/o;->b:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 59
    if-nez p2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/o;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v1, Lcom/jingdong/common/movie/adapter/t;

    invoke-direct {v1, p0, v5}, Lcom/jingdong/common/movie/adapter/t;-><init>(Lcom/jingdong/common/movie/adapter/o;B)V

    .line 64
    const v0, 0x7f070b9b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/t;->c:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0708e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/t;->b:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f070b9e

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/t;->d:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f070b9f

    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/t;->e:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0708e3

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/t;->f:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f070865

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/t;->g:Landroid/widget/Button;

    .line 73
    const v0, 0x7f070ba0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/t;->i:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f0708e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/t;->h:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f070b99

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/t;->j:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f070b9a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/t;->a:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f070b9d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/t;->k:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/adapter/t;

    .line 81
    invoke-virtual {p0, p1}, Lcom/jingdong/common/movie/adapter/o;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/movie/a/j;

    .line 83
    new-instance v2, Lcom/jingdong/common/movie/adapter/p;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/movie/adapter/p;-><init>(Lcom/jingdong/common/movie/adapter/o;Lcom/jingdong/common/movie/a/j;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget v2, p0, Lcom/jingdong/common/movie/adapter/o;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 113
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/t;->j:Landroid/widget/ImageView;

    const v3, 0x7f020a57

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/t;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/t;->a:Landroid/widget/TextView;

    const-string v3, "\u5728\u7ebf\u9009\u5ea7"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/t;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/t;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/t;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/movie/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/jingdong/common/movie/adapter/t;->h:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 133
    :goto_0
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/t;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/t;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5b9e\u4ed8\u6b3e\uff1a\u00a5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/j;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const-string v2, "\u7b49\u5f85\u4ed8\u6b3e"

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/t;->g:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 140
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/t;->g:Landroid/widget/Button;

    new-instance v3, Lcom/jingdong/common/movie/adapter/r;

    invoke-direct {v3, p0, v1, v0}, Lcom/jingdong/common/movie/adapter/r;-><init>(Lcom/jingdong/common/movie/adapter/o;Lcom/jingdong/common/movie/a/j;Lcom/jingdong/common/movie/adapter/t;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :goto_1
    return-object p2

    .line 123
    :cond_1
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/t;->j:Landroid/widget/ImageView;

    const v3, 0x7f0203c3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/t;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6709\u6548\u671f\u81f3\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/j;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/t;->a:Landroid/widget/TextView;

    const-string v3, "\u7535\u5b50\u5238"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/t;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/t;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/t;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/j;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/movie/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/jingdong/common/movie/adapter/t;->k:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 158
    :cond_2
    const-string v2, "\u51fa\u7968\u6210\u529f"

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    iget-object v1, v0, Lcom/jingdong/common/movie/adapter/t;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :goto_2
    iget-object v0, v0, Lcom/jingdong/common/movie/adapter/t;->g:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 161
    :cond_3
    iget-object v1, v0, Lcom/jingdong/common/movie/adapter/t;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
