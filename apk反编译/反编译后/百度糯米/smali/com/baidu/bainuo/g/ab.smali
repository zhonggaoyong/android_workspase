.class public final Lcom/baidu/bainuo/g/ab;
.super Lcom/baidu/bainuo/g/z;
.source "ShopMallViewTripleBuilder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/baidu/bainuo/g/x;)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Lcom/baidu/bainuo/g/z;-><init>()V

    .line 19
    array-length v0, p2

    if-le v0, v1, :cond_0

    .line 20
    new-array v0, v1, [Lcom/baidu/bainuo/g/x;

    aget-object v1, p2, v3

    aput-object v1, v0, v3

    aget-object v1, p2, v4

    aput-object v1, v0, v4

    aget-object v1, p2, v5

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/baidu/bainuo/g/ab;->a:[Lcom/baidu/bainuo/g/x;

    .line 24
    :goto_0
    array-length v0, p2

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/bainuo/g/ab;->b:[Landroid/view/View;

    .line 25
    iput-object p1, p0, Lcom/baidu/bainuo/g/ab;->c:Landroid/content/Context;

    .line 26
    const v0, 0x7f030119

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/g/ab;->d:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/baidu/bainuo/g/ab;->d:Landroid/view/View;

    const v1, 0x7f0c0510

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    const v1, 0x7f03011b

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    iget-object v1, p0, Lcom/baidu/bainuo/g/ab;->b:[Landroid/view/View;

    const v2, 0x7f0c0516

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v3

    .line 31
    iget-object v1, p0, Lcom/baidu/bainuo/g/ab;->b:[Landroid/view/View;

    const v2, 0x7f0c0517

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v4

    .line 32
    iget-object v1, p0, Lcom/baidu/bainuo/g/ab;->b:[Landroid/view/View;

    const v2, 0x7f0c0518

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v5

    .line 34
    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/g/ab;->c(I)Landroid/view/View;

    .line 35
    invoke-virtual {p0, v4}, Lcom/baidu/bainuo/g/ab;->c(I)Landroid/view/View;

    .line 36
    invoke-virtual {p0, v5}, Lcom/baidu/bainuo/g/ab;->c(I)Landroid/view/View;

    .line 37
    return-void

    .line 22
    :cond_0
    iput-object p2, p0, Lcom/baidu/bainuo/g/ab;->a:[Lcom/baidu/bainuo/g/x;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/g/ab;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x3

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/g/ab;->a:[Lcom/baidu/bainuo/g/x;

    aget-object v1, v0, p1

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/g/ab;->b:[Landroid/view/View;

    aget-object v2, v0, p1

    .line 59
    new-instance v3, Lcom/baidu/bainuo/g/aa;

    invoke-direct {v3}, Lcom/baidu/bainuo/g/aa;-><init>()V

    .line 60
    const v0, 0x7f0c0511

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkImageView;

    iput-object v0, v3, Lcom/baidu/bainuo/g/aa;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    .line 61
    const v0, 0x7f0c0512

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/bainuo/g/aa;->a:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0c0515

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/bainuo/g/aa;->e:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0c0514

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/bainuo/g/aa;->d:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0c0513

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/bainuo/g/aa;->c:Landroid/widget/TextView;

    .line 65
    invoke-static {v1, v3}, Lcom/baidu/bainuo/g/ab;->a(Lcom/baidu/bainuo/g/x;Lcom/baidu/bainuo/g/aa;)V

    .line 66
    return-object v2
.end method
