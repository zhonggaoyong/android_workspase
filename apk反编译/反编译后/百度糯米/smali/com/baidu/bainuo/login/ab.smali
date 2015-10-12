.class final Lcom/baidu/bainuo/login/ab;
.super Landroid/widget/BaseAdapter;
.source "FastLoginFragment.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field a:Ljava/util/List;

.field b:Landroid/content/Context;

.field c:Lcom/baidu/bainuo/login/ac;

.field final synthetic d:Lcom/baidu/bainuo/login/o;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/login/o;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/baidu/bainuo/login/ab;->d:Lcom/baidu/bainuo/login/o;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 807
    iput-object p2, p0, Lcom/baidu/bainuo/login/ab;->a:Ljava/util/List;

    .line 808
    iput-object p3, p0, Lcom/baidu/bainuo/login/ab;->b:Landroid/content/Context;

    .line 809
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/login/ab;)Lcom/baidu/bainuo/login/o;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/baidu/bainuo/login/ab;->d:Lcom/baidu/bainuo/login/o;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/baidu/bainuo/login/ab;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/baidu/bainuo/login/ab;->c:Lcom/baidu/bainuo/login/ac;

    if-nez v0, :cond_0

    .line 840
    new-instance v0, Lcom/baidu/bainuo/login/ac;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/login/ac;-><init>(Lcom/baidu/bainuo/login/ab;)V

    iput-object v0, p0, Lcom/baidu/bainuo/login/ab;->c:Lcom/baidu/bainuo/login/ac;

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/ab;->c:Lcom/baidu/bainuo/login/ac;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/baidu/bainuo/login/ab;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/ab;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 823
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 828
    if-nez p2, :cond_0

    .line 829
    iget-object v0, p0, Lcom/baidu/bainuo/login/ab;->b:Landroid/content/Context;

    const v1, 0x7f0300cf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 832
    :cond_0
    const v0, 0x7f0c03b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 833
    iget-object v1, p0, Lcom/baidu/bainuo/login/ab;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    return-object p2
.end method
