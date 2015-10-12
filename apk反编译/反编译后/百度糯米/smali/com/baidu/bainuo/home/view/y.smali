.class final Lcom/baidu/bainuo/home/view/y;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "GrouponListView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/s;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/home/view/s;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/y;->a:Lcom/baidu/bainuo/home/view/s;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/home/view/s;B)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/home/view/y;-><init>(Lcom/baidu/bainuo/home/view/s;)V

    return-void
.end method


# virtual methods
.method public final synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/home/a/h;

    if-nez p3, :cond_0

    new-instance p3, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/y;->a:Lcom/baidu/bainuo/home/view/s;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/s;->a(Lcom/baidu/bainuo/home/view/s;)Lcom/baidu/bainuo/home/view/w;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lcom/baidu/bainuo/home/view/z;

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/y;->a:Lcom/baidu/bainuo/home/view/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/home/view/z;-><init>(Lcom/baidu/bainuo/home/view/s;B)V

    invoke-static {v0, p1}, Lcom/baidu/bainuo/home/view/z;->a(Lcom/baidu/bainuo/home/view/z;Lcom/baidu/bainuo/home/a/h;)V

    invoke-static {v0, p2}, Lcom/baidu/bainuo/home/view/z;->a(Lcom/baidu/bainuo/home/view/z;I)V

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->display(Lcom/baidu/bainuo/home/a/h;)V

    invoke-virtual {p3, p1}, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->displayScoreOnHomeLike(Lcom/baidu/bainuo/home/a/h;)V

    invoke-virtual {p3, p1}, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->a(Lcom/baidu/bainuo/home/a/h;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/y;->getCount()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->displayDevider(II)V

    return-object p3

    :cond_0
    check-cast p3, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;

    goto :goto_0
.end method
