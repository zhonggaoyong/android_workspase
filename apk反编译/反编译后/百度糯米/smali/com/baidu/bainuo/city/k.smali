.class public abstract Lcom/baidu/bainuo/city/k;
.super Landroid/widget/BaseAdapter;
.source "CitySectionedBaseAdapter.java"


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Landroid/util/SparseArray;

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/baidu/bainuo/city/k;->a:I

    .line 11
    sput v0, Lcom/baidu/bainuo/city/k;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/city/k;->d:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/city/k;->c:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/city/k;->e:Landroid/util/SparseArray;

    .line 40
    iput v1, p0, Lcom/baidu/bainuo/city/k;->f:I

    .line 41
    iput v1, p0, Lcom/baidu/bainuo/city/k;->g:I

    .line 42
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/baidu/bainuo/city/k;->g:I

    if-ltz v0, :cond_0

    .line 202
    iget v0, p0, Lcom/baidu/bainuo/city/k;->g:I

    .line 205
    :goto_0
    return v0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/k;->b()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/city/k;->g:I

    .line 205
    iget v0, p0, Lcom/baidu/bainuo/city/k;->g:I

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 171
    sget v0, Lcom/baidu/bainuo/city/k;->a:I

    return v0
.end method

.method private d(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/city/k;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 146
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    move v2, v1

    .line 136
    :goto_1
    invoke-direct {p0}, Lcom/baidu/bainuo/city/k;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 137
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/city/k;->e(I)I

    move-result v3

    .line 138
    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    .line 139
    if-lt p1, v2, :cond_2

    if-ge p1, v3, :cond_2

    .line 140
    sub-int v0, p1, v2

    add-int/lit8 v1, v0, -0x1

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/city/k;->c:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1
.end method

.method private e(I)I
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/baidu/bainuo/city/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 197
    :goto_0
    return v0

    .line 195
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/city/k;->a(I)I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/baidu/bainuo/city/k;->e:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract b()I
.end method

.method public final b(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/city/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 117
    :goto_1
    invoke-direct {p0}, Lcom/baidu/bainuo/city/k;->a()I

    move-result v3

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 126
    goto :goto_0

    .line 118
    :cond_1
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/city/k;->e(I)I

    move-result v3

    .line 119
    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    .line 120
    if-lt p1, v2, :cond_2

    if-ge p1, v3, :cond_2

    .line 121
    iget-object v1, p0, Lcom/baidu/bainuo/city/k;->d:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    move v0, v1

    move v2, v1

    .line 151
    :goto_0
    invoke-direct {p0}, Lcom/baidu/bainuo/city/k;->a()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 159
    :cond_0
    :goto_1
    return v1

    .line 152
    :cond_1
    if-ne p1, v2, :cond_2

    .line 153
    const/4 v1, 0x1

    goto :goto_1

    .line 154
    :cond_2
    if-lt p1, v2, :cond_0

    .line 157
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/city/k;->e(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    iget v1, p0, Lcom/baidu/bainuo/city/k;->f:I

    if-ltz v1, :cond_0

    .line 67
    iget v1, p0, Lcom/baidu/bainuo/city/k;->f:I

    .line 75
    :goto_0
    return v1

    :cond_0
    move v1, v0

    .line 70
    :goto_1
    invoke-direct {p0}, Lcom/baidu/bainuo/city/k;->a()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 74
    iput v1, p0, Lcom/baidu/bainuo/city/k;->f:I

    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/city/k;->e(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/city/k;->b(I)I

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/k;->d(I)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/city/k;->b(I)I

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/k;->d(I)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/city/k;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/city/k;->b(I)I

    sget v0, Lcom/baidu/bainuo/city/k;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 102
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/city/k;->b(I)I

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/k;->d(I)I

    sget v0, Lcom/baidu/bainuo/city/k;->b:I

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/city/k;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/city/k;->b(I)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/baidu/bainuo/city/k;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/city/k;->b(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/k;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/baidu/bainuo/city/k;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x2

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/city/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/city/k;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/city/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 49
    iput v1, p0, Lcom/baidu/bainuo/city/k;->f:I

    .line 50
    iput v1, p0, Lcom/baidu/bainuo/city/k;->g:I

    .line 51
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/city/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/city/k;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/city/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 59
    iput v1, p0, Lcom/baidu/bainuo/city/k;->f:I

    .line 60
    iput v1, p0, Lcom/baidu/bainuo/city/k;->g:I

    .line 61
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 62
    return-void
.end method
