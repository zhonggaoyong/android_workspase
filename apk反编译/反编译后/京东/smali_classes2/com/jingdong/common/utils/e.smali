.class final Lcom/jingdong/common/utils/e;
.super Ljava/lang/Object;
.source "AdapterHelper.java"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<",
            "Landroid/widget/Adapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v0, p0, Lcom/jingdong/common/utils/e;->a:Ljava/lang/Integer;

    .line 117
    iput-object v0, p0, Lcom/jingdong/common/utils/e;->b:Ljava/lang/Integer;

    .line 119
    iput-object v0, p0, Lcom/jingdong/common/utils/e;->c:Ljava/lang/Integer;

    .line 121
    iput-object v0, p0, Lcom/jingdong/common/utils/e;->d:Ljava/lang/Integer;

    .line 122
    iput-object v0, p0, Lcom/jingdong/common/utils/e;->e:Ljava/lang/Integer;

    .line 123
    iput-object v0, p0, Lcom/jingdong/common/utils/e;->f:Ljava/lang/Integer;

    .line 126
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/utils/e;->a:Ljava/lang/Integer;

    .line 128
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/utils/e;->b:Ljava/lang/Integer;

    .line 129
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_1

    .line 130
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/e;->c:Ljava/lang/Integer;

    .line 132
    iget-object v0, p0, Lcom/jingdong/common/utils/e;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/utils/e;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/e;->d:Ljava/lang/Integer;

    .line 133
    iget-object v0, p0, Lcom/jingdong/common/utils/e;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/e;->d:Ljava/lang/Integer;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/e;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/utils/e;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/e;->f:Ljava/lang/Integer;

    .line 138
    iget-object v0, p0, Lcom/jingdong/common/utils/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/jingdong/common/utils/e;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/utils/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/e;->f:Ljava/lang/Integer;

    .line 140
    iget-object v0, p0, Lcom/jingdong/common/utils/e;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/utils/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/e;->e:Ljava/lang/Integer;

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/e;->f:Ljava/lang/Integer;

    .line 143
    iget-object v0, p0, Lcom/jingdong/common/utils/e;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jingdong/common/utils/e;->e:Ljava/lang/Integer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/e;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/common/utils/e;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/utils/e;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/common/utils/e;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/utils/e;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/common/utils/e;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/utils/e;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/common/utils/e;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/utils/e;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/common/utils/e;->f:Ljava/lang/Integer;

    return-object v0
.end method
