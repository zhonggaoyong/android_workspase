.class public Lcom/jingdong/common/movie/widget/LinearLayoutForListView;
.super Landroid/widget/LinearLayout;
.source "LinearLayoutForListView.java"


# instance fields
.field private adapter:Landroid/widget/BaseAdapter;

.field private lp:Landroid/widget/LinearLayout$LayoutParams;

.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->setOrientation(I)V

    .line 23
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->lp:Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->lp:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/movie/widget/LinearLayoutForListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method public bindLinearLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->adapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->removeAllViews()V

    .line 34
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    iget-object v2, p0, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->adapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v2, v0, v4, v4}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->lp:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v3, Lcom/jingdong/common/movie/widget/a;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/common/movie/widget/a;-><init>(Lcom/jingdong/common/movie/widget/LinearLayoutForListView;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0, v2, v0}, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->addView(Landroid/view/View;I)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->adapter:Landroid/widget/BaseAdapter;

    .line 56
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->bindLinearLayout()V

    .line 57
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 61
    return-void
.end method
