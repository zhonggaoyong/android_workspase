.class public final Lcom/baidu/bainuo/tuandetail/ad;
.super Landroid/widget/ArrayAdapter;
.source "RecommenAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Lcom/baidu/bainuo/tuandetail/ae;

.field private e:Ljava/util/List;

.field private f:Lcom/baidu/bainuo/tuandetail/a/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/baidu/bainuo/tuandetail/a/t;)V
    .locals 2

    .prologue
    const v1, 0x7f0301d1

    .line 26
    invoke-direct {p0, p1, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/ad;->a:Landroid/view/LayoutInflater;

    .line 28
    iput v1, p0, Lcom/baidu/bainuo/tuandetail/ad;->b:I

    .line 29
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/ad;->c:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/baidu/bainuo/tuandetail/ad;->e:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lcom/baidu/bainuo/tuandetail/ad;->f:Lcom/baidu/bainuo/tuandetail/a/t;

    .line 32
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ad;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ad;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 41
    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 46
    if-nez p2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ad;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/baidu/bainuo/tuandetail/ad;->b:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 48
    new-instance v0, Lcom/baidu/bainuo/tuandetail/ae;

    invoke-direct {v0, v3}, Lcom/baidu/bainuo/tuandetail/ae;-><init>(B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/ad;->d:Lcom/baidu/bainuo/tuandetail/ae;

    .line 49
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ad;->d:Lcom/baidu/bainuo/tuandetail/ae;

    const v0, 0x7f0c083c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;

    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/ae;->a:Lcom/baidu/bainuo/tuandetail/RecommendItemView;

    .line 50
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ad;->d:Lcom/baidu/bainuo/tuandetail/ae;

    const v0, 0x7f0c083d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;

    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/ae;->b:Lcom/baidu/bainuo/tuandetail/RecommendItemView;

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ad;->d:Lcom/baidu/bainuo/tuandetail/ae;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ae;->a:Lcom/baidu/bainuo/tuandetail/RecommendItemView;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ad;->f:Lcom/baidu/bainuo/tuandetail/a/t;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a(Lcom/baidu/bainuo/tuandetail/a/t;)V

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ad;->d:Lcom/baidu/bainuo/tuandetail/ae;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ae;->b:Lcom/baidu/bainuo/tuandetail/RecommendItemView;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ad;->f:Lcom/baidu/bainuo/tuandetail/a/t;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a(Lcom/baidu/bainuo/tuandetail/a/t;)V

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ad;->d:Lcom/baidu/bainuo/tuandetail/ae;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v3, v0, 0x1

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ad;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ad;->e:Ljava/util/List;

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/al;

    move-object v1, v0

    .line 63
    :goto_1
    add-int/lit8 v0, v3, 0x1

    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/ad;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v0, v4, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ad;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/al;

    .line 64
    :goto_2
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/ad;->d:Lcom/baidu/bainuo/tuandetail/ae;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/ae;->a:Lcom/baidu/bainuo/tuandetail/RecommendItemView;

    invoke-virtual {v2, v1, v3}, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a(Lcom/baidu/bainuo/tuandetail/al;I)V

    .line 65
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ad;->d:Lcom/baidu/bainuo/tuandetail/ae;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ae;->b:Lcom/baidu/bainuo/tuandetail/RecommendItemView;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a(Lcom/baidu/bainuo/tuandetail/al;I)V

    move-object v2, p2

    .line 66
    :cond_0
    return-object v2

    .line 55
    :cond_1
    const-class v0, Lcom/baidu/bainuo/tuandetail/ae;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/ae;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/ad;->d:Lcom/baidu/bainuo/tuandetail/ae;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 62
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 63
    goto :goto_2
.end method
