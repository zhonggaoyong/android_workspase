.class public final Lcom/jingdong/common/utils/d;
.super Ljava/lang/Object;
.source "AdapterHelper.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView",
            "<",
            "Landroid/widget/Adapter;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jingdong/common/utils/HttpGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/d;->a:Ljava/util/Map;

    .line 114
    return-void
.end method

.method public static a(III)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 36
    sub-int v0, p2, p0

    .line 38
    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IZ)Landroid/view/View;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/utils/d;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    new-instance v2, Lcom/jingdong/common/utils/e;

    iget-object v1, p0, Lcom/jingdong/common/utils/d;->b:Landroid/widget/AdapterView;

    invoke-direct {v2, v1}, Lcom/jingdong/common/utils/e;-><init>(Landroid/widget/AdapterView;)V

    .line 68
    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/jingdong/common/utils/e;->a(Lcom/jingdong/common/utils/e;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 70
    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/jingdong/common/utils/e;->c(Lcom/jingdong/common/utils/e;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 73
    invoke-static {v3, v1, p1}, Lcom/jingdong/common/utils/d;->a(III)Ljava/lang/Integer;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/jingdong/common/utils/e;->e(Lcom/jingdong/common/utils/e;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/jingdong/common/utils/d;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 78
    :goto_4
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v2}, Lcom/jingdong/common/utils/e;->b(Lcom/jingdong/common/utils/e;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v2}, Lcom/jingdong/common/utils/e;->d(Lcom/jingdong/common/utils/e;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 78
    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final a(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jingdong/common/utils/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a()Landroid/widget/AdapterView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/AdapterView",
            "<",
            "Landroid/widget/Adapter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jingdong/common/utils/d;->b:Landroid/widget/AdapterView;

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/utils/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public final a(Landroid/widget/AdapterView;)V
    .locals 0
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
    .line 104
    iput-object p1, p0, Lcom/jingdong/common/utils/d;->b:Landroid/widget/AdapterView;

    .line 105
    return-void
.end method

.method public final b()Lcom/jingdong/common/utils/HttpGroup;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/common/utils/d;->c:Lcom/jingdong/common/utils/HttpGroup;

    if-nez v0, :cond_0

    .line 109
    const/16 v0, 0x1388

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool(I)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/d;->c:Lcom/jingdong/common/utils/HttpGroup;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/d;->c:Lcom/jingdong/common/utils/HttpGroup;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/jingdong/common/utils/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 153
    return-void
.end method
