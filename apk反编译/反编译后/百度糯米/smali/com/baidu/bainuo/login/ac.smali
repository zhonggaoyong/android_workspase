.class final Lcom/baidu/bainuo/login/ac;
.super Landroid/widget/Filter;
.source "FastLoginFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/ab;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/ab;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/baidu/bainuo/login/ac;->a:Lcom/baidu/bainuo/login/ab;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .prologue
    .line 849
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 850
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/ac;->a:Lcom/baidu/bainuo/login/ab;

    iget-object v0, v0, Lcom/baidu/bainuo/login/ab;->a:Ljava/util/List;

    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 852
    iget-object v0, p0, Lcom/baidu/bainuo/login/ac;->a:Lcom/baidu/bainuo/login/ab;

    iget-object v0, v0, Lcom/baidu/bainuo/login/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 865
    :goto_0
    return-object v2

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/login/ac;->a:Lcom/baidu/bainuo/login/ab;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ab;->a(Lcom/baidu/bainuo/login/ab;)Lcom/baidu/bainuo/login/o;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->c(Lcom/baidu/bainuo/login/o;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 855
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 856
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v4, :cond_2

    .line 862
    iput-object v5, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 863
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    .line 858
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 859
    iget-object v0, p0, Lcom/baidu/bainuo/login/ac;->a:Lcom/baidu/bainuo/login/ab;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ab;->a(Lcom/baidu/bainuo/login/ab;)Lcom/baidu/bainuo/login/o;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->c(Lcom/baidu/bainuo/login/o;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 871
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-nez v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/baidu/bainuo/login/ac;->a:Lcom/baidu/bainuo/login/ab;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/ab;->notifyDataSetInvalidated()V

    .line 877
    :goto_0
    return-void

    .line 874
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/login/ac;->a:Lcom/baidu/bainuo/login/ab;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/baidu/bainuo/login/ab;->a:Ljava/util/List;

    .line 875
    iget-object v0, p0, Lcom/baidu/bainuo/login/ac;->a:Lcom/baidu/bainuo/login/ab;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/ab;->notifyDataSetChanged()V

    goto :goto_0
.end method
