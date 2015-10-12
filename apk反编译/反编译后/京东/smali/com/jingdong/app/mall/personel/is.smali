.class public final Lcom/jingdong/app/mall/personel/is;
.super Landroid/widget/BaseAdapter;
.source "MyOrderDetailProductAdapter.java"


# instance fields
.field private a:Lcom/jingdong/common/frame/IMyActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/is;->c:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/is;->d:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/personel/is;->e:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/is;->f:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/is;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 59
    const-string v0, "MyOrderDetailProductAdapter"

    const-string v1, "MyOrderDetailProductAdapter"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/is;)Lcom/jingdong/common/frame/IMyActivity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/is;->a:Lcom/jingdong/common/frame/IMyActivity;

    return-object v0
.end method

.method private varargs a(I[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/is;->a:Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/is;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/is;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/is;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/is;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/is;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/jingdong/app/mall/personel/is;->e:I

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/is;->c:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/is;->b:Ljava/util/List;

    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/is;->d:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/is;->f:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/is;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/is;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 74
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 80
    new-instance v1, Lcom/jingdong/app/mall/personel/iu;

    invoke-direct {v1}, Lcom/jingdong/app/mall/personel/iu;-><init>()V

    .line 81
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/iu;

    move-object v1, v0

    .line 104
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/is;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    iget-object v2, v1, Lcom/jingdong/app/mall/personel/iu;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/jingdong/app/mall/personel/iu;->d:Landroid/widget/TextView;

    const v3, 0x7f08093c

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {p0, v3, v4}, Lcom/jingdong/app/mall/personel/is;->a(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/jingdong/app/mall/personel/iu;->e:Landroid/widget/TextView;

    const v3, 0x7f08095b

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getNum()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {p0, v3, v4}, Lcom/jingdong/app/mall/personel/is;->a(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/jingdong/app/mall/personel/iu;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget v2, p0, Lcom/jingdong/app/mall/personel/is;->e:I

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/jingdong/app/mall/personel/iu;->i:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_1
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/iu;->g:Landroid/view/View;

    new-instance v3, Lcom/jingdong/app/mall/personel/it;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/app/mall/personel/it;-><init>(Lcom/jingdong/app/mall/personel/is;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/is;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p1, :cond_3

    .line 107
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/iu;->j:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :goto_2
    return-object p2

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/is;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03036f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 86
    const v0, 0x7f07041c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/iu;->a:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0715ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/iu;->c:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0715eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/iu;->d:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0715ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/iu;->i:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f0715ed

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/iu;->e:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0715e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/iu;->g:Landroid/view/View;

    .line 96
    const v0, 0x7f0715ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/iu;->f:Landroid/view/View;

    .line 97
    const v0, 0x7f0715ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/iu;->b:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0715ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/iu;->h:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f0715ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/iu;->j:Landroid/view/View;

    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/is;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/jingdong/app/mall/personel/iu;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/is;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/jingdong/app/mall/personel/iu;->i:Landroid/widget/ImageView;

    new-instance v4, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v4, v6}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isScale(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    goto/16 :goto_1

    .line 109
    :cond_3
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/iu;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method
