.class public final Lcom/jingdong/common/jdtravel/b/bm;
.super Landroid/widget/BaseAdapter;
.source "LinkmanAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/ad;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bm;->b:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/jingdong/common/jdtravel/b/bn;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/b/bn;-><init>(Lcom/jingdong/common/jdtravel/b/bm;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bm;->c:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/bm;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/bm;->b:Ljava/util/List;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/bm;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/bm;->b:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final a(I)Lcom/jingdong/common/jdtravel/c/ad;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/ad;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bm;->c:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/jdtravel/b/bo;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/jdtravel/b/bo;-><init>(Lcom/jingdong/common/jdtravel/b/bm;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/jingdong/common/jdtravel/b/bm;->a(I)Lcom/jingdong/common/jdtravel/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 71
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 76
    new-instance v2, Lcom/jingdong/common/jdtravel/b/bp;

    invoke-direct {v2}, Lcom/jingdong/common/jdtravel/b/bp;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/ad;

    .line 79
    if-nez p2, :cond_0

    .line 80
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bm;->a:Landroid/content/Context;

    const v3, 0x7f030144

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 82
    const v1, 0x7f0707f8

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/bp;->a:Landroid/widget/TextView;

    .line 84
    const v1, 0x7f0707fa

    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/bp;->b:Landroid/widget/TextView;

    .line 86
    const v1, 0x7f0707f9

    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/bp;->c:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 94
    :goto_0
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/bp;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ad;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/bp;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ad;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/bp;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ad;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-object p2

    .line 91
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/b/bp;

    goto :goto_0
.end method
