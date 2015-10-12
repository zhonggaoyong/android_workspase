.class public final Lcom/tencent/mm/pluginsdk/ui/simley/g;
.super Landroid/support/v4/view/j;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

.field hEA:Landroid/util/SparseArray;

.field private volatile hEB:Z

.field hEz:Z

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/d;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/view/j;-><init>()V

    .line 20
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j9KPGA9e/UuY/ffzmuyvczw="

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hEA:Landroid/util/SparseArray;

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hEB:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 39
    return-void
.end method


# virtual methods
.method public final LI()V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDT:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->xg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aHm()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mCount:I

    .line 201
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j9KPGA9e/UuY/ffzmuyvczw="

    const-string/jumbo v1, "refresh data mCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    return-void

    .line 200
    :cond_0
    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->frn:I

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hEz:Z

    if-eqz v0, :cond_0

    .line 65
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j9KPGA9e/UuY/ffzmuyvczw="

    const-string/jumbo v2, "get item: %d pass---- --- "

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_0
    return-object v1

    .line 68
    :cond_0
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j9KPGA9e/UuY/ffzmuyvczw="

    const-string/jumbo v2, "get item: %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hEA:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hEA:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 74
    :cond_1
    if-nez v1, :cond_4

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v1, "get Item: %d getTabIndexByAllPos(position):%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v4, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->mV(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEh:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->mV(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/f;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDk:I

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/f;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    const-string/jumbo v5, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v6, "get Item: %d startIndex:%d getTabIndexByAllPos:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-virtual {v4, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->mV(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p1, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hEA:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 86
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j9KPGA9e/UuY/ffzmuyvczw="

    const-string/jumbo v6, "instance one item : %d, expense Time: %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 82
    :cond_3
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j9KPGA9e/UuY/ffzmuyvczw="

    const-string/jumbo v4, "contentView == null!"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    :cond_5
    invoke-virtual {p1, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 53
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j9KPGA9e/UuY/ffzmuyvczw="

    const-string/jumbo v1, "destroy item: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHO()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hEA:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hEA:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 120
    :cond_0
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hEA:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hEA:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hEA:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 110
    :goto_1
    if-eqz v0, :cond_2

    .line 111
    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    if-eqz v2, :cond_4

    .line 112
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->release()V

    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hEA:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 114
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/h$f;->N(Landroid/view/View;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/h$f;->P(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final aHP()V
    .locals 2

    .prologue
    .line 189
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j9KPGA9e/UuY/ffzmuyvczw="

    const-string/jumbo v1, "deep notify data change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->clear()V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->LI()V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hEB:Z

    .line 195
    invoke-super {p0}, Landroid/support/v4/view/j;->notifyDataSetChanged()V

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hEB:Z

    .line 197
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hEB:Z

    if-eqz v0, :cond_0

    .line 171
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j9KPGA9e/UuY/ffzmuyvczw="

    const-string/jumbo v1, "getItemposition always changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, -0x2

    .line 174
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/j;->b(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 139
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j9KPGA9e/UuY/ffzmuyvczw="

    const-string/jumbo v1, "clear adapter all grid view cache .. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aHO()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hEA:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 142
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mCount:I

    return v0
.end method
