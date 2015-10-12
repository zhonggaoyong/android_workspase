.class final Lcom/baidu/bainuo/tuanlist/filter/a/e;
.super Landroid/widget/BaseAdapter;
.source "AdvancePopupViewBuilder.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/filter/a/a;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/a/a;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/a/e;->a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/a/a;B)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/a/e;-><init>(Lcom/baidu/bainuo/tuanlist/filter/a/a;)V

    return-void
.end method

.method private a(I)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/e;->a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->a(Lcom/baidu/bainuo/tuanlist/filter/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/e;->a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->a(Lcom/baidu/bainuo/tuanlist/filter/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/a/e;->a(I)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 516
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .prologue
    .line 496
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 521
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/a/e;->a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->b(Lcom/baidu/bainuo/tuanlist/filter/a/a;)Landroid/app/Activity;

    move-result-object v1

    .line 523
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-object v0

    .line 527
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/a/e;->a(I)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    .line 528
    sget-object v3, Lcom/baidu/bainuo/tuanlist/filter/t;->SINGLE:Lcom/baidu/bainuo/tuanlist/filter/t;

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/af;->k()Lcom/baidu/bainuo/tuanlist/filter/t;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 529
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/e;->a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->a(Lcom/baidu/bainuo/tuanlist/filter/a/a;Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/filter/af;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 530
    :cond_2
    sget-object v3, Lcom/baidu/bainuo/tuanlist/filter/t;->MULTI:Lcom/baidu/bainuo/tuanlist/filter/t;

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/af;->k()Lcom/baidu/bainuo/tuanlist/filter/t;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 531
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/e;->a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->b(Lcom/baidu/bainuo/tuanlist/filter/a/a;Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/filter/af;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/a/e;->getCount()I

    move-result v0

    return v0
.end method
