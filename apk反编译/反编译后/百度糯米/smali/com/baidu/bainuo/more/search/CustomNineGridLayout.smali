.class public Lcom/baidu/bainuo/more/search/CustomNineGridLayout;
.super Landroid/widget/LinearLayout;
.source "CustomNineGridLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:[Landroid/widget/TextView;

.field private b:Lcom/baidu/bainuo/more/search/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/16 v0, 0x9

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->a:[Landroid/widget/TextView;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->b:Lcom/baidu/bainuo/more/search/a;

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->setOrientation(I)V

    .line 26
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300c1

    invoke-static {v0, v1, p0}, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/more/search/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->b:Lcom/baidu/bainuo/more/search/a;

    .line 61
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 49
    if-nez p1, :cond_1

    .line 57
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->a:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->a:[Landroid/widget/TextView;

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->b:Lcom/baidu/bainuo/more/search/a;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->b:Lcom/baidu/bainuo/more/search/a;

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/more/search/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 31
    iget-object v2, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->a:[Landroid/widget/TextView;

    const v0, 0x7f0c0373

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    .line 32
    iget-object v2, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->a:[Landroid/widget/TextView;

    const/4 v3, 0x1

    const v0, 0x7f0c0374

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    .line 33
    iget-object v2, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->a:[Landroid/widget/TextView;

    const/4 v3, 0x2

    const v0, 0x7f0c0375

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    .line 34
    iget-object v2, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->a:[Landroid/widget/TextView;

    const/4 v3, 0x3

    const v0, 0x7f0c0376

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    .line 35
    iget-object v2, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->a:[Landroid/widget/TextView;

    const/4 v3, 0x4

    const v0, 0x7f0c0377

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    .line 36
    iget-object v2, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->a:[Landroid/widget/TextView;

    const/4 v3, 0x5

    const v0, 0x7f0c0378

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    .line 37
    iget-object v2, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->a:[Landroid/widget/TextView;

    const/4 v3, 0x6

    const v0, 0x7f0c0379

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    .line 38
    iget-object v2, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->a:[Landroid/widget/TextView;

    const/4 v3, 0x7

    const v0, 0x7f0c037a

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    .line 39
    iget-object v2, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->a:[Landroid/widget/TextView;

    const/16 v3, 0x8

    const v0, 0x7f0c037b

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    .line 40
    iget-object v2, p0, Lcom/baidu/bainuo/more/search/CustomNineGridLayout;->a:[Landroid/widget/TextView;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 46
    return-void

    .line 40
    :cond_0
    aget-object v1, v2, v0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
