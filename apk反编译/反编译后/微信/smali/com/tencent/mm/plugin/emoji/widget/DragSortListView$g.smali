.class final Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;
.super Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

.field private dcl:I

.field private dcm:I

.field private dcn:F

.field private dco:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;I)V
    .locals 1

    .prologue
    .line 1199
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    .line 1200
    const/high16 v0, 0x3f000000

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$n;-><init>(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;FI)V

    .line 1201
    return-void
.end method

.method private PM()I
    .locals 4

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1214
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->j(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 1215
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dcl:I

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1216
    const/4 v0, -0x1

    .line 1217
    if-eqz v2, :cond_2

    .line 1218
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dcl:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dcm:I

    if-ne v0, v3, :cond_0

    .line 1219
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1232
    :goto_0
    return v0

    .line 1220
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dcl:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dcm:I

    if-ge v0, v3, :cond_1

    .line 1222
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1225
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->k(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1229
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$n;->dcG:Z

    goto :goto_0
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->h(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dcl:I

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->i(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dcm:I

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->b(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;I)I

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->e(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->PM()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dcn:F

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->e(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dco:F

    .line 1210
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->l(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)V

    .line 1252
    return-void
.end method

.method public final q(F)V
    .locals 5

    .prologue
    .line 1237
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->PM()I

    move-result v0

    .line 1238
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getPaddingLeft()I

    move-result v1

    .line 1239
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->e(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    .line 1240
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->e(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    .line 1241
    const/high16 v3, 0x3f800000

    sub-float/2addr v3, p1

    .line 1242
    iget v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dcn:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dco:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    .line 1243
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->e(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dcn:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->e(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dco:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$g;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->g(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)V

    .line 1247
    :cond_1
    return-void
.end method
