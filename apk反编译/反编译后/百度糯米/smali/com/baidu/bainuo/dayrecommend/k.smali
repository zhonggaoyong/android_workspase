.class public abstract Lcom/baidu/bainuo/dayrecommend/k;
.super Landroid/widget/BaseAdapter;
.source "MyGroupAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public abstract a(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View;
.end method

.method public abstract a(II)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/k;->a()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 67
    :goto_0
    if-lt v0, v3, :cond_0

    .line 73
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/dayrecommend/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/dayrecommend/k;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 69
    if-ge p1, v2, :cond_1

    .line 70
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/dayrecommend/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/k;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    .line 33
    return v1

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/dayrecommend/k;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 30
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/k;->a()I

    move-result v2

    .line 44
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 61
    :goto_1
    return-object v0

    .line 48
    :cond_0
    if-nez p1, :cond_1

    .line 49
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/dayrecommend/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v3, p1, -0x1

    .line 53
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/dayrecommend/k;->a(I)I

    move-result v4

    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    invoke-virtual {p0, v3, v1}, Lcom/baidu/bainuo/dayrecommend/k;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_2
    sub-int p1, v3, v4

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 115
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/k;->a()I

    move-result v3

    .line 123
    const/4 v0, 0x0

    move v2, v0

    .line 125
    :goto_0
    if-lt v2, v3, :cond_0

    .line 147
    :goto_1
    return-object v1

    .line 126
    :cond_0
    if-nez p1, :cond_2

    .line 127
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/n;

    invoke-interface {v0}, Lcom/baidu/bainuo/dayrecommend/n;->a()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move-object p2, v1

    .line 131
    :cond_1
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/dayrecommend/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/baidu/bainuo/dayrecommend/k;->a(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 134
    :cond_2
    add-int/lit8 v4, p1, -0x1

    .line 135
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/dayrecommend/k;->a(I)I

    move-result v0

    .line 136
    if-ge v4, v0, :cond_4

    .line 137
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/n;

    invoke-interface {v0}, Lcom/baidu/bainuo/dayrecommend/n;->a()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    move-object p2, v1

    .line 141
    :cond_3
    invoke-virtual {p0, v4, v2}, Lcom/baidu/bainuo/dayrecommend/k;->a(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/baidu/bainuo/dayrecommend/k;->b(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 144
    :cond_4
    sub-int p1, v4, v0

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 39
    return-void
.end method
