.class public final Lcom/baidu/bainuo/tuanlist/filter/al;
.super Lcom/baidu/bainuo/tuanlist/filter/x;
.source "OneLevelPopupViewBuilder.java"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/baidu/bainuo/tuanlist/filter/s;

.field private c:Lcom/baidu/bainuo/tuanlist/filter/s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/a;Ljava/util/List;Lcom/baidu/bainuo/tuanlist/filter/u;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/x;-><init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/a;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->a:Ljava/util/List;

    .line 45
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->b:Lcom/baidu/bainuo/tuanlist/filter/s;

    .line 52
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->c:Lcom/baidu/bainuo/tuanlist/filter/s;

    .line 80
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->b:Lcom/baidu/bainuo/tuanlist/filter/s;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/s;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->b:Lcom/baidu/bainuo/tuanlist/filter/s;

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->b:Lcom/baidu/bainuo/tuanlist/filter/s;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->c:Lcom/baidu/bainuo/tuanlist/filter/s;

    .line 101
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/s;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->b:Lcom/baidu/bainuo/tuanlist/filter/s;

    if-nez v2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v4}, Lcom/baidu/bainuo/tuanlist/filter/u;->a(I)Lcom/baidu/bainuo/tuanlist/filter/z;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/bainuo/tuanlist/filter/z;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/s;->b()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p4, v4}, Lcom/baidu/bainuo/tuanlist/filter/u;->a(I)Lcom/baidu/bainuo/tuanlist/filter/z;

    move-result-object v3

    .line 90
    invoke-interface {v3}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->b:Lcom/baidu/bainuo/tuanlist/filter/s;

    .line 92
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->c:Lcom/baidu/bainuo/tuanlist/filter/s;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/al;Lcom/baidu/bainuo/tuanlist/filter/s;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 156
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/al;->f()Lcom/baidu/bainuo/tuanlist/filter/ag;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/baidu/bainuo/tuanlist/filter/ag;->a(Lcom/baidu/bainuo/tuanlist/filter/z;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/al;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuanlist/filter/al;)Lcom/baidu/bainuo/tuanlist/filter/s;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->c:Lcom/baidu/bainuo/tuanlist/filter/s;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuanlist/filter/al;Lcom/baidu/bainuo/tuanlist/filter/s;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->c:Lcom/baidu/bainuo/tuanlist/filter/s;

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/tuanlist/filter/al;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->c:Lcom/baidu/bainuo/tuanlist/filter/s;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->b:Lcom/baidu/bainuo/tuanlist/filter/s;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->c:Lcom/baidu/bainuo/tuanlist/filter/s;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->b:Lcom/baidu/bainuo/tuanlist/filter/s;

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/tuanlist/filter/al;->a(ZLcom/baidu/bainuo/tuanlist/filter/s;Lcom/baidu/bainuo/tuanlist/filter/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->c:Lcom/baidu/bainuo/tuanlist/filter/s;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/al;->b:Lcom/baidu/bainuo/tuanlist/filter/s;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/al;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0301e9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 106
    const v0, 0x7f0c0884

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 107
    new-instance v2, Lcom/baidu/bainuo/tuanlist/filter/ao;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/baidu/bainuo/tuanlist/filter/ao;-><init>(Lcom/baidu/bainuo/tuanlist/filter/al;B)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    const v2, 0x7f0c0886

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/baidu/bainuo/tuanlist/filter/am;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/tuanlist/filter/am;-><init>(Lcom/baidu/bainuo/tuanlist/filter/al;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/baidu/bainuo/tuanlist/filter/an;

    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/an;-><init>(Lcom/baidu/bainuo/tuanlist/filter/al;Landroid/widget/ListView;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    return-object v1
.end method
