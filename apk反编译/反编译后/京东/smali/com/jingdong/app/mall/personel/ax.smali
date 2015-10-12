.class public final Lcom/jingdong/app/mall/personel/ax;
.super Landroid/widget/BaseAdapter;
.source "MessageCategoryAdapter.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MessageCategory;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private e:Lcom/jingdong/common/entity/MessageCategory;

.field private f:Lcom/jingdong/app/mall/personel/bc;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MessageCategory;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->c:Landroid/os/Handler;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->f:Lcom/jingdong/app/mall/personel/bc;

    .line 37
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ax;->a:Ljava/util/ArrayList;

    .line 38
    iput-object p2, p0, Lcom/jingdong/app/mall/personel/ax;->d:Landroid/content/Context;

    .line 39
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->b:Landroid/view/LayoutInflater;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/ax;Lcom/jingdong/common/entity/MessageCategory;)Lcom/jingdong/common/entity/MessageCategory;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ax;->e:Lcom/jingdong/common/entity/MessageCategory;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/ax;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/ax;)Lcom/jingdong/common/entity/MessageCategory;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->e:Lcom/jingdong/common/entity/MessageCategory;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/ax;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/ax;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iput-object v2, p0, Lcom/jingdong/app/mall/personel/ax;->f:Lcom/jingdong/app/mall/personel/bc;

    .line 64
    if-nez p2, :cond_0

    .line 65
    new-instance v0, Lcom/jingdong/app/mall/personel/bc;

    invoke-direct {v0}, Lcom/jingdong/app/mall/personel/bc;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->f:Lcom/jingdong/app/mall/personel/bc;

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03030a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ax;->f:Lcom/jingdong/app/mall/personel/bc;

    const v0, 0x7f07127e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/bc;->a:Landroid/widget/TextView;

    .line 68
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ax;->f:Lcom/jingdong/app/mall/personel/bc;

    const v0, 0x7f07127f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/bc;->b:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->f:Lcom/jingdong/app/mall/personel/bc;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->f:Lcom/jingdong/app/mall/personel/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bc;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MessageCategory;

    .line 75
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ax;->f:Lcom/jingdong/app/mall/personel/bc;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/bc;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageCategory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageCategory;->hasSubcribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->f:Lcom/jingdong/app/mall/personel/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bc;->b:Landroid/widget/ImageView;

    const v1, 0x7f020028

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->f:Lcom/jingdong/app/mall/personel/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bc;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/personel/ay;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ay;-><init>(Lcom/jingdong/app/mall/personel/ax;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    return-object p2

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/bc;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->f:Lcom/jingdong/app/mall/personel/bc;

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ax;->f:Lcom/jingdong/app/mall/personel/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bc;->b:Landroid/widget/ImageView;

    const v1, 0x7f020029

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method
