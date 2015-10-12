.class public final Lcom/jingdong/common/movie/adapter/i;
.super Landroid/widget/ArrayAdapter;
.source "CouponListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/jingdong/common/movie/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

.field private c:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/jingdong/common/movie/fragment/CouponListFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/c;",
            ">;",
            "Lcom/jingdong/common/movie/fragment/CouponListFragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 40
    iput-object p1, p0, Lcom/jingdong/common/movie/adapter/i;->a:Landroid/content/Context;

    .line 41
    iput-object p3, p0, Lcom/jingdong/common/movie/adapter/i;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/adapter/i;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/jingdong/common/movie/adapter/i;->c:Landroid/widget/ImageButton;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/adapter/i;)Lcom/jingdong/common/movie/fragment/CouponListFragment;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/i;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/movie/adapter/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/movie/adapter/i;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/i;->c:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 47
    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 51
    new-instance v1, Lcom/jingdong/common/movie/adapter/k;

    invoke-direct {v1, p0, v6}, Lcom/jingdong/common/movie/adapter/k;-><init>(Lcom/jingdong/common/movie/adapter/i;B)V

    .line 52
    const v0, 0x7f070441

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/k;->a:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f070b83

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/k;->b:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f070b84

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/k;->c:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f070b85

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/k;->d:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f070b82

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/k;->e:Landroid/widget/ImageButton;

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/adapter/k;

    .line 61
    invoke-virtual {p0, p1}, Lcom/jingdong/common/movie/adapter/i;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/movie/a/c;

    .line 62
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/c;->b()I

    move-result v2

    if-nez v2, :cond_1

    .line 63
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/k;->b:Landroid/widget/TextView;

    const-string v3, "\u4eac\u5238"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/k;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/c;->c()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5143"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_0
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/k;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4f7f\u7528\u8303\u56f4\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/k;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6709\u6548\u65e5\u671f\uff1a\u4ece"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u81f3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 75
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/c;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/k;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 81
    :goto_1
    iget-object v2, p0, Lcom/jingdong/common/movie/adapter/i;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/CouponListFragment;->c:Lcom/jingdong/common/movie/a/c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jingdong/common/movie/adapter/i;->b:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/CouponListFragment;->c:Lcom/jingdong/common/movie/a/c;

    .line 82
    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/k;->e:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/jingdong/common/movie/adapter/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020262

    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/k;->e:Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/jingdong/common/movie/adapter/i;->c:Landroid/widget/ImageButton;

    .line 91
    :goto_2
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/k;->e:Landroid/widget/ImageButton;

    new-instance v3, Lcom/jingdong/common/movie/adapter/j;

    invoke-direct {v3, p0, v1, v0}, Lcom/jingdong/common/movie/adapter/j;-><init>(Lcom/jingdong/common/movie/adapter/i;Lcom/jingdong/common/movie/a/c;Lcom/jingdong/common/movie/adapter/k;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-object p2

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/c;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 66
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/k;->b:Landroid/widget/TextView;

    const-string v3, "\u4e1c\u5238"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/k;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6ee1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/c;->d()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u51cf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/c;->c()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 70
    :cond_2
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/k;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/k;->a:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 79
    :cond_3
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/k;->e:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 88
    :cond_4
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/k;->e:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/jingdong/common/movie/adapter/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020261

    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
