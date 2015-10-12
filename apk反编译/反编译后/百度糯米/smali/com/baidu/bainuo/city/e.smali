.class public final Lcom/baidu/bainuo/city/e;
.super Landroid/widget/ArrayAdapter;
.source "CityHotAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f03003f

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 22
    iput-object p1, p0, Lcom/baidu/bainuo/city/e;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/baidu/bainuo/city/e;->b:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 30
    if-nez p2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/city/e;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    const v1, 0x7f03003f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 34
    new-instance v1, Lcom/baidu/bainuo/city/f;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/city/f;-><init>(Lcom/baidu/bainuo/city/e;)V

    .line 35
    const v0, 0x7f0c0118

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/city/f;->a:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/a;

    .line 44
    iget-object v2, v1, Lcom/baidu/bainuo/city/f;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iput-object v0, v1, Lcom/baidu/bainuo/city/f;->b:Lcom/baidu/bainuo/city/a/a;

    .line 47
    return-object p2

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/f;

    move-object v1, v0

    goto :goto_0
.end method
