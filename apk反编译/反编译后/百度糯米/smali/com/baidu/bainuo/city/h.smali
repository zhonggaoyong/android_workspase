.class public final Lcom/baidu/bainuo/city/h;
.super Lcom/baidu/bainuo/city/k;
.source "CitySectionedAdapter.java"


# instance fields
.field private a:Lcom/baidu/bainuo/city/j;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/city/j;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/baidu/bainuo/city/k;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/baidu/bainuo/city/h;->a:Lcom/baidu/bainuo/city/j;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/baidu/bainuo/city/h;->a:Lcom/baidu/bainuo/city/j;

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/city/h;->a:Lcom/baidu/bainuo/city/j;

    iget-boolean v0, v0, Lcom/baidu/bainuo/city/j;->isSearch:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/city/h;->a:Lcom/baidu/bainuo/city/j;

    invoke-static {v0}, Lcom/baidu/bainuo/city/j;->b(Lcom/baidu/bainuo/city/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/city/h;->a:Lcom/baidu/bainuo/city/j;

    invoke-static {v0}, Lcom/baidu/bainuo/city/j;->c(Lcom/baidu/bainuo/city/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/i;

    iget-object v0, v0, Lcom/baidu/bainuo/city/i;->name:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/baidu/bainuo/city/h;->a:Lcom/baidu/bainuo/city/j;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/city/j;->a(Lcom/baidu/bainuo/city/j;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 70
    if-nez p3, :cond_0

    .line 73
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 72
    const v1, 0x7f030043

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object p3, v0

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/h;->a:Lcom/baidu/bainuo/city/j;

    iget-boolean v0, v0, Lcom/baidu/bainuo/city/j;->isSearch:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/city/h;->a:Lcom/baidu/bainuo/city/j;

    invoke-static {v0}, Lcom/baidu/bainuo/city/j;->b(Lcom/baidu/bainuo/city/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/i;

    move-object v1, v0

    .line 86
    :goto_1
    const v0, 0x7f0c011e

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/baidu/bainuo/city/i;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 90
    return-object p3

    .line 76
    :cond_0
    check-cast p3, Landroid/widget/LinearLayout;

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/city/h;->a:Lcom/baidu/bainuo/city/j;

    invoke-static {v0, p1, p2}, Lcom/baidu/bainuo/city/j;->a(Lcom/baidu/bainuo/city/j;II)Lcom/baidu/bainuo/city/i;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0c011d

    .line 95
    if-nez p2, :cond_0

    .line 98
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 97
    const v1, 0x7f030042

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object p2, v0

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/h;->a:Lcom/baidu/bainuo/city/j;

    iget-boolean v0, v0, Lcom/baidu/bainuo/city/j;->isSearch:Z

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/h;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 106
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08021d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    :goto_1
    return-object p2

    .line 101
    :cond_0
    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08021e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/city/h;->a:Lcom/baidu/bainuo/city/j;

    invoke-static {v1, p1}, Lcom/baidu/bainuo/city/j;->a(Lcom/baidu/bainuo/city/j;I)Lcom/baidu/bainuo/city/i;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/city/i;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a()Lcom/baidu/bainuo/city/j;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/bainuo/city/h;->a:Lcom/baidu/bainuo/city/j;

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/baidu/bainuo/city/h;->a:Lcom/baidu/bainuo/city/j;

    if-eqz v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/city/h;->a:Lcom/baidu/bainuo/city/j;

    iget-boolean v0, v0, Lcom/baidu/bainuo/city/j;->isSearch:Z

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/city/h;->a:Lcom/baidu/bainuo/city/j;

    invoke-static {v0}, Lcom/baidu/bainuo/city/j;->a(Lcom/baidu/bainuo/city/j;)I

    move-result v0

    goto :goto_0
.end method
