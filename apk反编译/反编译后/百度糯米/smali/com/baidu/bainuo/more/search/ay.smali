.class public final Lcom/baidu/bainuo/more/search/ay;
.super Landroid/widget/ArrayAdapter;
.source "SearchSugAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;

.field private c:Lcom/baidu/bainuo/more/search/ba;

.field private d:Lcom/baidu/bainuo/more/search/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f0301a5

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->a:Landroid/view/LayoutInflater;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->b:Ljava/util/List;

    .line 32
    return-void
.end method

.method private a(I)Lcom/baidu/bainuo/more/search/bg;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/bg;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/ay;->notifyDataSetChanged()V

    .line 41
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/more/search/az;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/ay;->d:Lcom/baidu/bainuo/more/search/az;

    .line 36
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/ay;->notifyDataSetChanged()V

    .line 47
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/more/search/ay;->a(I)Lcom/baidu/bainuo/more/search/bg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/more/search/bg;

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f08085a

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 65
    if-nez p2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v0, Lcom/baidu/bainuo/more/search/ba;

    invoke-direct {v0, v5}, Lcom/baidu/bainuo/more/search/ba;-><init>(B)V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    .line 68
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    const v0, 0x7f0c07b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/more/search/ba;->a:Landroid/widget/TextView;

    .line 69
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    const v0, 0x7f0c07be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/more/search/ba;->b:Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    const v0, 0x7f0c07bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/baidu/bainuo/more/search/ba;->c:Landroid/widget/Button;

    .line 71
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    const v0, 0x7f0c07bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/baidu/bainuo/more/search/ba;->d:Landroid/widget/Button;

    .line 72
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    const v0, 0x7f0c07bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/baidu/bainuo/more/search/ba;->e:Landroid/widget/Button;

    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    const v1, 0x7f0c07ba

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/more/search/ba;->f:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    const v1, 0x7f0c07b8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/more/search/ba;->g:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/more/search/ay;->a(I)Lcom/baidu/bainuo/more/search/bg;

    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 160
    :cond_0
    :goto_1
    return-object p2

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/ba;

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->g:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, v0, Lcom/baidu/bainuo/more/search/bg;->type:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 88
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/baidu/bainuo/more/search/bg;->word:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, v0, Lcom/baidu/bainuo/more/search/bg;->count:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ba;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ba;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ba;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ba;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    .line 94
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/bg;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v2, v7, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, v0, Lcom/baidu/bainuo/more/search/bg;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_6

    .line 102
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/bainuo/more/search/bg;->word:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/bainuo/more/search/bg;->wordSeg:Lcom/baidu/bainuo/more/search/bh;

    iget-object v3, v3, Lcom/baidu/bainuo/more/search/bh;->st:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, v0, Lcom/baidu/bainuo/more/search/bg;->wordSeg:Lcom/baidu/bainuo/more/search/bh;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/bh;->dist:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ba;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ba;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ba;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ba;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/bg;->wordSeg:Lcom/baidu/bainuo/more/search/bh;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/bh;->dist:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 114
    :cond_6
    iget-object v1, v0, Lcom/baidu/bainuo/more/search/bg;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_a

    .line 115
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/baidu/bainuo/more/search/bg;->word:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v1, v0, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 119
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->c:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->c:Landroid/widget/Button;

    iget-object v2, v0, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/baidu/bainuo/more/search/bh;->st:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->c:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 127
    :goto_4
    iget-object v1, v0, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    array-length v1, v1

    if-le v1, v6, :cond_8

    .line 128
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->d:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->d:Landroid/widget/Button;

    iget-object v2, v0, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/baidu/bainuo/more/search/bh;->st:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->d:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 136
    :goto_5
    iget-object v1, v0, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    array-length v1, v1

    if-le v1, v3, :cond_9

    .line 137
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->e:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->e:Landroid/widget/Button;

    iget-object v2, v0, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/bainuo/more/search/bh;->st:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->e:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 124
    :cond_7
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->c:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->d:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 142
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ba;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 144
    :cond_a
    iget-object v1, v0, Lcom/baidu/bainuo/more/search/bg;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 145
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/bainuo/more/search/bg;->word:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/bainuo/more/search/bg;->wordSeg:Lcom/baidu/bainuo/more/search/bh;

    iget-object v3, v3, Lcom/baidu/bainuo/more/search/bh;->st:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, v0, Lcom/baidu/bainuo/more/search/bg;->wordSeg:Lcom/baidu/bainuo/more/search/bh;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/bh;->sc:Ljava/lang/Integer;

    if-nez v1, :cond_b

    .line 147
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :goto_6
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ba;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ba;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ba;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ba;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 149
    :cond_b
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->c:Lcom/baidu/bainuo/more/search/ba;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ba;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    .line 151
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/bg;->wordSeg:Lcom/baidu/bainuo/more/search/bh;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/bh;->sc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v2, v7, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c07b8

    if-ne v0, v1, :cond_3

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/bg;

    .line 177
    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v1, v0, Lcom/baidu/bainuo/more/search/bg;->wordSeg:Lcom/baidu/bainuo/more/search/bh;

    if-nez v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->d:Lcom/baidu/bainuo/more/search/az;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->d:Lcom/baidu/bainuo/more/search/az;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/bg;->word:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/more/search/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->d:Lcom/baidu/bainuo/more/search/az;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->d:Lcom/baidu/bainuo/more/search/az;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/bainuo/more/search/bg;->word:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/bg;->wordSeg:Lcom/baidu/bainuo/more/search/bh;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/bh;->st:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/more/search/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c07bb

    if-ne v0, v1, :cond_4

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/bg;

    .line 192
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->d:Lcom/baidu/bainuo/more/search/az;

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->d:Lcom/baidu/bainuo/more/search/az;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/bainuo/more/search/bg;->word:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/bh;->st:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/more/search/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c07bc

    if-ne v0, v1, :cond_5

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/bg;

    .line 201
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    array-length v1, v1

    if-lt v1, v4, :cond_0

    .line 205
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->d:Lcom/baidu/bainuo/more/search/az;

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->d:Lcom/baidu/bainuo/more/search/az;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/bainuo/more/search/bg;->word:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/bh;->st:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/more/search/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c07bd

    if-ne v0, v1, :cond_0

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/bg;

    .line 210
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    array-length v1, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 214
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->d:Lcom/baidu/bainuo/more/search/az;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ay;->d:Lcom/baidu/bainuo/more/search/az;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/bainuo/more/search/bg;->word:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/bg;->seg:[Lcom/baidu/bainuo/more/search/bh;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/bh;->st:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/more/search/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
