.class public Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;
.super Landroid/widget/GridView;
.source "GridViewWithHeaderAndFooter.java"


# static fields
.field public static a:Z


# instance fields
.field private b:I

.field private c:Landroid/view/View;

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/ui/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/ui/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 68
    iput v1, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->b:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->c:Landroid/view/View;

    .line 70
    iput v1, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->d:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->e:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->f:Ljava/util/ArrayList;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    iput v1, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->b:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->c:Landroid/view/View;

    .line 70
    iput v1, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->d:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->e:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->f:Ljava/util/ArrayList;

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    iput v1, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->b:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->c:Landroid/view/View;

    .line 70
    iput v1, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->d:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->e:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->f:Ljava/util/ArrayList;

    .line 91
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 266
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    .line 274
    :goto_0
    return v0

    .line 269
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mNumColumns"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 270
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 274
    iget v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->b:I

    goto :goto_0

    .line 276
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not determine the mNumColumns for this API platform, please call setNumColumns to set it."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 283
    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    .line 288
    :goto_0
    return v0

    .line 286
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mColumnWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 287
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 288
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 291
    :catch_1
    move-exception v0

    .line 292
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 308
    iget v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->d:I

    if-lez v0, :cond_0

    .line 309
    iget v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->d:I

    .line 332
    :goto_0
    return v0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 312
    invoke-direct {p0}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->a()I

    move-result v2

    .line 315
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v3, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    if-gt v0, v3, :cond_2

    :cond_1
    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_2
    invoke-direct {p0}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->b()I

    move-result v3

    .line 319
    invoke-virtual {p0}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v4, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v2, v4

    iget-object v4, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->c:Landroid/view/View;

    invoke-interface {v0, v2, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 321
    if-nez v0, :cond_3

    .line 322
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 323
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    :cond_3
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v4, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 325
    invoke-static {v1, v5, v4}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v1

    .line 327
    const/high16 v4, 0x40000000

    .line 328
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 327
    invoke-static {v3, v5, v0}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v0

    .line 329
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 330
    iput-object v2, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->c:Landroid/view/View;

    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->d:I

    .line 332
    iget v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/jingdong/common/ui/l;

    if-nez v1, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 153
    new-instance v2, Lcom/jingdong/common/ui/j;

    invoke-direct {v2, v7}, Lcom/jingdong/common/ui/j;-><init>(B)V

    .line 154
    new-instance v3, Lcom/jingdong/common/ui/k;

    invoke-virtual {p0}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/jingdong/common/ui/k;-><init>(Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    .line 156
    if-eqz v1, :cond_1

    .line 157
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    :cond_1
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 161
    iput-object p1, v2, Lcom/jingdong/common/ui/j;->a:Landroid/view/View;

    .line 162
    iput-object v3, v2, Lcom/jingdong/common/ui/j;->b:Landroid/view/ViewGroup;

    .line 163
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/jingdong/common/ui/j;->c:Ljava/lang/Object;

    .line 164
    iput-boolean v7, v2, Lcom/jingdong/common/ui/j;->d:Z

    .line 165
    iget-object v1, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    if-eqz v0, :cond_2

    .line 169
    check-cast v0, Lcom/jingdong/common/ui/l;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/l;->a()V

    .line 171
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 299
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->c:Landroid/view/View;

    .line 301
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 97
    invoke-virtual {p0}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/jingdong/common/ui/l;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 99
    check-cast v0, Lcom/jingdong/common/ui/l;

    invoke-direct {p0}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/l;->a(I)V

    .line 100
    check-cast v1, Lcom/jingdong/common/ui/l;

    invoke-direct {p0}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/l;->b(I)V

    .line 102
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 356
    :cond_0
    new-instance v0, Lcom/jingdong/common/ui/l;

    iget-object v1, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/jingdong/common/ui/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 357
    invoke-direct {p0}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->a()I

    move-result v1

    .line 358
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 359
    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/l;->a(I)V

    .line 361
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/l;->b(I)V

    .line 362
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    .prologue
    .line 400
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 401
    iput p1, p0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->b:I

    .line 402
    invoke-virtual {p0}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/jingdong/common/ui/l;

    if-eqz v1, :cond_0

    .line 404
    check-cast v0, Lcom/jingdong/common/ui/l;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/ui/l;->a(I)V

    .line 406
    :cond_0
    return-void
.end method
