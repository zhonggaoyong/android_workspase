.class public Lcom/baidu/bainuo/g/z;
.super Ljava/lang/Object;
.source "ShopMallViewSimpleBuilder.java"

# interfaces
.implements Lcom/baidu/bainuo/g/y;


# instance fields
.field protected a:[Lcom/baidu/bainuo/g/x;

.field protected b:[Landroid/view/View;

.field protected c:Landroid/content/Context;

.field protected d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/baidu/bainuo/g/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/baidu/bainuo/g/z;->a:[Lcom/baidu/bainuo/g/x;

    .line 39
    array-length v0, p2

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/bainuo/g/z;->b:[Landroid/view/View;

    .line 40
    iput-object p1, p0, Lcom/baidu/bainuo/g/z;->c:Landroid/content/Context;

    .line 41
    const v0, 0x7f030119

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    const v0, 0x7f0c0510

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    iget-object v2, p0, Lcom/baidu/bainuo/g/z;->b:[Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/baidu/bainuo/g/z;->c(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v4

    .line 44
    iget-object v2, p0, Lcom/baidu/bainuo/g/z;->b:[Landroid/view/View;

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    array-length v2, p2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 46
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    const/high16 v3, 0x41400000

    invoke-static {p1, v3}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    const v4, 0x7f0b019d

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v2, p0, Lcom/baidu/bainuo/g/z;->b:[Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/baidu/bainuo/g/z;->c(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v5

    .line 53
    iget-object v2, p0, Lcom/baidu/bainuo/g/z;->b:[Landroid/view/View;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/baidu/bainuo/g/z;->d:Landroid/view/View;

    .line 56
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    if-nez p0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected static a(Lcom/baidu/bainuo/g/x;Lcom/baidu/bainuo/g/aa;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p1, Lcom/baidu/bainuo/g/aa;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/g/x;->distance:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/g/z;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 110
    iget-object v0, p1, Lcom/baidu/bainuo/g/aa;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/g/x;->discount:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/g/z;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 111
    iget-object v0, p1, Lcom/baidu/bainuo/g/aa;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/g/x;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/g/z;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/g/x;->recReason:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/g/x;->recReason:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p1, Lcom/baidu/bainuo/g/aa;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 114
    iget-object v0, p1, Lcom/baidu/bainuo/g/aa;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/g/x;->recReason:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_0
    iget-object v0, p1, Lcom/baidu/bainuo/g/aa;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/g/x;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setImage(Ljava/lang/String;)V

    .line 119
    return-void

    .line 116
    :cond_0
    iget-object v0, p1, Lcom/baidu/bainuo/g/aa;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/g/z;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/g/z;->b:[Landroid/view/View;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/g/z;->b:[Landroid/view/View;

    aget-object v0, v0, p1

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/g/z;->a:[Lcom/baidu/bainuo/g/x;

    array-length v0, v0

    return v0
.end method

.method public final b(I)Lcom/baidu/bainuo/g/x;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/g/z;->a:[Lcom/baidu/bainuo/g/x;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/g/z;->a:[Lcom/baidu/bainuo/g/x;

    aget-object v0, v0, p1

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/g/z;->a:[Lcom/baidu/bainuo/g/x;

    aget-object v1, v0, p1

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/g/z;->c:Landroid/content/Context;

    const v2, 0x7f03011a

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/baidu/bainuo/g/aa;

    invoke-direct {v3}, Lcom/baidu/bainuo/g/aa;-><init>()V

    .line 91
    const v0, 0x7f0c0511

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkImageView;

    iput-object v0, v3, Lcom/baidu/bainuo/g/aa;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    .line 92
    const v0, 0x7f0c0512

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/bainuo/g/aa;->a:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0c0515

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/bainuo/g/aa;->e:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0c0514

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/bainuo/g/aa;->d:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0c0513

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/bainuo/g/aa;->c:Landroid/widget/TextView;

    .line 96
    invoke-static {v1, v3}, Lcom/baidu/bainuo/g/z;->a(Lcom/baidu/bainuo/g/x;Lcom/baidu/bainuo/g/aa;)V

    .line 97
    return-object v2
.end method
