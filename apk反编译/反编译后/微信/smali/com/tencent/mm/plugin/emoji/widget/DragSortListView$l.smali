.class final Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;
.super Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

.field private dcA:I

.field private dcm:I

.field private dcu:F

.field private dcv:F

.field private dcw:F

.field private dcx:I

.field private dcy:I

.field private dcz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1272
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    .line 1273
    const/high16 v0, 0x3f000000

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$n;-><init>(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;FI)V

    .line 1265
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcx:I

    .line 1266
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcy:I

    .line 1274
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40000000

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 1278
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcx:I

    .line 1279
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcy:I

    .line 1280
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->m(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcz:I

    .line 1281
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->n(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcA:I

    .line 1282
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->i(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcm:I

    .line 1283
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->b(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;I)I

    .line 1285
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->e(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcu:F

    .line 1286
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->o(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1287
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 1288
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->p(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    .line 1289
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcu:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->a(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;F)F

    .line 1300
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1289
    goto :goto_0

    .line 1291
    :cond_2
    mul-float v0, v2, v4

    .line 1292
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->p(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->p(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)F

    move-result v1

    neg-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 1293
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    neg-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->a(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;F)F

    goto :goto_1

    .line 1294
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->p(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->p(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 1295
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->a(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;F)F

    goto :goto_1

    .line 1298
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->q(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)V

    goto :goto_1
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->r(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)V

    .line 1355
    return-void
.end method

.method public final q(F)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1304
    const/high16 v0, 0x3f800000

    sub-float v3, v0, p1

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcz:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->o(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1312
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->mStartTime:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    const/high16 v6, 0x447a0000

    div-float v6, v0, v6

    .line 1313
    cmpl-float v0, v6, v10

    if-nez v0, :cond_1

    .line 1350
    :cond_0
    :goto_0
    return-void

    .line 1315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->p(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)F

    move-result v0

    mul-float v7, v0, v6

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getWidth()I

    move-result v8

    .line 1317
    iget-object v9, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->p(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v6, v8

    mul-float/2addr v0, v6

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->b(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;F)F

    .line 1318
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcu:F

    add-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcu:F

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->e(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcu:F

    float-to-int v6, v6

    iput v6, v0, Landroid/graphics/Point;->x:I

    .line 1320
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcu:F

    int-to-float v6, v8

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcu:F

    neg-int v6, v8

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    .line 1321
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->mStartTime:J

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->g(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1317
    goto :goto_1

    .line 1327
    :cond_3
    if-eqz v5, :cond_5

    .line 1328
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcx:I

    if-ne v0, v2, :cond_4

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcz:I

    invoke-static {v0, v6, v5}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->b(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcx:I

    .line 1330
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcx:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcv:F

    .line 1332
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcv:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1333
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1334
    iget v7, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcx:I

    add-int/2addr v0, v7

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1335
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1337
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcA:I

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcz:I

    if-eq v0, v5, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcA:I

    sub-int v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1339
    if-eqz v0, :cond_0

    .line 1340
    iget v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcy:I

    if-ne v4, v2, :cond_6

    .line 1341
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcA:I

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->b(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;ILandroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcy:I

    .line 1342
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcy:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcw:F

    .line 1344
    :cond_6
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcw:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1345
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1346
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$l;->dcy:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1347
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
