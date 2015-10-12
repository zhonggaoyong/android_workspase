.class public final Lcom/jingdong/common/jdtravel/b/m;
.super Landroid/widget/BaseAdapter;
.source "FlightCounterAdapter.java"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/b/m;->a:Z

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/m;->c:Ljava/util/List;

    .line 31
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/b/m;->d:Z

    .line 33
    new-instance v0, Lcom/jingdong/common/jdtravel/b/n;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/b/n;-><init>(Lcom/jingdong/common/jdtravel/b/m;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/m;->e:Landroid/os/Handler;

    .line 48
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/m;->b:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/m;->c:Ljava/util/List;

    .line 50
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/b/m;->d:Z

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/m;->c:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/m;->e:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/jdtravel/b/o;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/jdtravel/b/o;-><init>(Lcom/jingdong/common/jdtravel/b/m;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/m;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 79
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 84
    new-instance v2, Lcom/jingdong/common/jdtravel/b/p;

    invoke-direct {v2}, Lcom/jingdong/common/jdtravel/b/p;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/m;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/e;

    .line 87
    if-nez p2, :cond_0

    .line 88
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/m;->b:Landroid/content/Context;

    const v3, 0x7f030131

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 90
    const v1, 0x7f070700

    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/p;->a:Landroid/widget/TextView;

    .line 92
    const v1, 0x7f070701

    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/p;->b:Landroid/widget/TextView;

    .line 94
    const v1, 0x7f070702

    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/p;->c:Landroid/widget/TextView;

    .line 96
    const v1, 0x7f0706fe

    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/p;->d:Landroid/widget/LinearLayout;

    .line 99
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 104
    :goto_0
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/p;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->c()Lcom/jingdong/common/jdtravel/c/e;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 109
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->c()Lcom/jingdong/common/jdtravel/c/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/c/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/b/p;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    :goto_1
    return-object p2

    .line 101
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/b/p;

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/b/p;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/b/p;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
