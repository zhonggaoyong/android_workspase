.class public Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;
.super Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;
.source "MultiClassAutoLoadDataListView.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/MultiClassListView;


# instance fields
.field private a:Landroid/widget/AdapterView$OnItemClickListener;

.field private c:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private d:Lcom/baidu/bainuo/view/ptr/MultiClassListView$OnClassTitleClickListener;

.field private e:Lcom/baidu/bainuo/view/ptr/MultiClassListView$OnClassTitleLongClickListener;

.field private f:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->b()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->b()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Lcom/baidu/bainuo/view/ptr/MultiClassListView$OnClassTitleClickListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->d:Lcom/baidu/bainuo/view/ptr/MultiClassListView$OnClassTitleClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->f:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$1;-><init>(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)V

    invoke-super {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$2;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$2;-><init>(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)V

    invoke-super {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 62
    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->a:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Lcom/baidu/bainuo/view/ptr/MultiClassListView$OnClassTitleLongClickListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->e:Lcom/baidu/bainuo/view/ptr/MultiClassListView$OnClassTitleLongClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 86
    const-class v0, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;

    move-object v0, p1

    .line 87
    check-cast v0, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 88
    check-cast v0, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->f:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    return-void
.end method

.method public setOnClassTitleClickListener(Lcom/baidu/bainuo/view/ptr/MultiClassListView$OnClassTitleClickListener;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->d:Lcom/baidu/bainuo/view/ptr/MultiClassListView$OnClassTitleClickListener;

    .line 76
    return-void
.end method

.method public setOnClassTitleLongClickListener(Lcom/baidu/bainuo/view/ptr/MultiClassListView$OnClassTitleLongClickListener;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->e:Lcom/baidu/bainuo/view/ptr/MultiClassListView$OnClassTitleLongClickListener;

    .line 80
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 72
    return-void
.end method
