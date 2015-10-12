.class final Lcom/baidu/bainuo/home/view/ac;
.super Landroid/widget/BaseAdapter;
.source "HomeCategoryView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/aa;

.field private final b:[Lcom/baidu/bainuo/home/a/b;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/aa;[Lcom/baidu/bainuo/home/a/b;I)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/ac;->a:Lcom/baidu/bainuo/home/view/aa;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 441
    iput-object p2, p0, Lcom/baidu/bainuo/home/view/ac;->b:[Lcom/baidu/bainuo/home/a/b;

    .line 442
    iput p3, p0, Lcom/baidu/bainuo/home/view/ac;->c:I

    .line 443
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/view/ac;)I
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lcom/baidu/bainuo/home/view/ac;->c:I

    return v0
.end method


# virtual methods
.method public final a(I)Lcom/baidu/bainuo/home/a/b;
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ac;->b:[Lcom/baidu/bainuo/home/a/b;

    iget v1, p0, Lcom/baidu/bainuo/home/view/ac;->c:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ac;->b:[Lcom/baidu/bainuo/home/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/home/view/ac;->a(I)Lcom/baidu/bainuo/home/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ac;->b:[Lcom/baidu/bainuo/home/a/b;

    iget v1, p0, Lcom/baidu/bainuo/home/view/ac;->c:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    iget-wide v0, v0, Lcom/baidu/bainuo/home/a/b;->category_id:J

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 462
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b3

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 463
    const v0, 0x7f0c02f9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    .line 464
    const v1, 0x7f0c02fb

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 466
    const v2, 0x7f0c02fa

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    .line 467
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/home/view/ac;->a(I)Lcom/baidu/bainuo/home/a/b;

    move-result-object v5

    .line 468
    iget-object v3, v5, Lcom/baidu/bainuo/home/a/b;->category_name:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v1, v5, Lcom/baidu/bainuo/home/a/b;->category_picurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    .line 471
    iget v0, v5, Lcom/baidu/bainuo/home/a/b;->has_icon:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 472
    invoke-virtual {v2, v8}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setVisibility(I)V

    .line 473
    iget-object v0, v5, Lcom/baidu/bainuo/home/a/b;->icon_url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    .line 477
    :goto_1
    return-object v4

    .line 468
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "..."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 475
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setVisibility(I)V

    goto :goto_1
.end method
