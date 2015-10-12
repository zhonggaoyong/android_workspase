.class public Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;
.source "EasyHeaderFooterAutoLoadDataListView.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/EasyHeaderFooterListView;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field b:Ljava/util/List;

.field private c:Landroid/widget/AdapterView$OnItemClickListener;

.field private d:Landroid/widget/AdapterView$OnItemClickListener;

.field private e:Landroid/widget/AdapterView$OnItemClickListener;

.field private f:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private g:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private h:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private i:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private j:Landroid/widget/ListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->b()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->b()V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;I)I
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, -0x1

    :cond_0
    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->c()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;I)I
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->d:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;-><init>(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)V

    invoke-super {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;-><init>(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)V

    invoke-super {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 140
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$3;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$3;-><init>(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)V

    invoke-super {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 174
    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->j:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->e:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->j:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->f:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->g:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->h:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->i:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 294
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->b:Ljava/util/List;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    return-void
.end method

.method public convertToBodyPosition(I)I
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 274
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public convertToGeneralPositionByBody(I)I
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 284
    const/4 v0, -0x1

    .line 286
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->removeHeaderView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 304
    const/4 v0, 0x1

    .line 306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollToFirstBodyItem()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 212
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 216
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 217
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->setSelection(I)V

    .line 219
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->j:Landroid/widget/ListAdapter;

    .line 231
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    return-void
.end method

.method public setOnFooterItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 189
    return-void
.end method

.method public setOnFooterItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->h:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 203
    return-void
.end method

.method public setOnHeaderItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 184
    return-void
.end method

.method public setOnHeaderItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->g:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 199
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 179
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->f:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 194
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->i:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 208
    return-void
.end method
