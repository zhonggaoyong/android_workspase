.class public final Lcom/jingdong/app/mall/mobileChannel/c;
.super Landroid/widget/BaseAdapter;
.source "ChannelProductAdapter.java"


# static fields
.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/jingdong/app/mall/utils/MyActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->b:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->a:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/c;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;I",
            "Lcom/jingdong/app/mall/utils/MyActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->b:I

    .line 45
    iput p2, p0, Lcom/jingdong/app/mall/mobileChannel/c;->b:I

    .line 46
    iput-object p3, p0, Lcom/jingdong/app/mall/mobileChannel/c;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 47
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/c;->a:Ljava/util/List;

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060271

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/jingdong/app/mall/mobileChannel/c;->d:I

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060270

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/jingdong/app/mall/mobileChannel/c;->e:I

    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06027b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/jingdong/app/mall/mobileChannel/c;->f:I

    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06027a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/jingdong/app/mall/mobileChannel/c;->g:I

    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060279

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/jingdong/app/mall/mobileChannel/c;->h:I

    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06027c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/jingdong/app/mall/mobileChannel/c;->i:I

    .line 58
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->a:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/mobileChannel/c;I)V
    .locals 8

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/jingdong/common/entity/Product;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v4, "phoneOnly"

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getSourceValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "id"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "csku"

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-static {v0, v4, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "MobileVip_RecProductid"

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/c;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 61
    if-eqz p2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/mobileChannel/c;->b:I

    div-int/2addr v0, v1

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->geItemCount()I

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 102
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x0

    .line 107
    if-nez p2, :cond_4

    .line 109
    const v0, 0x7f0300ba

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 110
    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/f;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/f;-><init>(Lcom/jingdong/app/mall/mobileChannel/c;)V

    .line 111
    const v0, 0x7f07040a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->a:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f07040e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->b:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f07040f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->d:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f070410

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->e:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f070411

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->f:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f07040b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->j:Landroid/widget/RelativeLayout;

    .line 117
    const v0, 0x7f070412

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->g:Landroid/widget/LinearLayout;

    .line 118
    const v0, 0x7f070413

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->h:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f070414

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->i:Landroid/widget/TextView;

    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 126
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->c:Ljava/lang/String;

    .line 128
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/jingdong/app/mall/mobileChannel/f;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    new-instance v5, Lcom/jingdong/app/mall/mobileChannel/d;

    invoke-direct {v5, p0, v0}, Lcom/jingdong/app/mall/mobileChannel/d;-><init>(Lcom/jingdong/app/mall/mobileChannel/c;Lcom/jingdong/common/entity/Product;)V

    invoke-static {v2, v3, v4, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 155
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 156
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\\\n"

    const-string v5, "\\\n"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const-string v2, "1"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getmPaymentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 159
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->b:Landroid/widget/TextView;

    const v3, 0x7f0202d3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 168
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getAdWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/c;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080c60

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 173
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 174
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    aget-object v3, v2, v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    aget-object v3, v2, v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 175
    :cond_3
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 205
    :goto_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getSoldRate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_c

    .line 206
    iget-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->e:Landroid/widget/TextView;

    sget v2, Lcom/jingdong/app/mall/mobileChannel/c;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    :goto_3
    iget-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 218
    iget-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220
    new-instance v0, Lcom/jingdong/app/mall/mobileChannel/e;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/mobileChannel/e;-><init>(Lcom/jingdong/app/mall/mobileChannel/c;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    return-object p2

    .line 122
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/mobileChannel/f;

    move-object v1, v0

    goto/16 :goto_0

    .line 160
    :cond_5
    const-string v2, "2"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getmPaymentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 161
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->b:Landroid/widget/TextView;

    const v3, 0x7f0202d2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 162
    :cond_6
    const-string v2, "3"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getmPaymentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->b:Landroid/widget/TextView;

    const v3, 0x7f0202d4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 166
    :cond_7
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 178
    :cond_8
    iget-object v3, v1, Lcom/jingdong/app/mall/mobileChannel/f;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 179
    iget-object v3, v1, Lcom/jingdong/app/mall/mobileChannel/f;->h:Landroid/widget/TextView;

    aget-object v4, v2, v6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v3, v1, Lcom/jingdong/app/mall/mobileChannel/f;->i:Landroid/widget/TextView;

    aget-object v2, v2, v8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    const-string v2, "1"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMsgType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 183
    const-string v2, "2"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMsgType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 187
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->h:Landroid/widget/TextView;

    const v3, 0x7f020983

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 188
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->h:Landroid/widget/TextView;

    sget v3, Lcom/jingdong/app/mall/mobileChannel/c;->h:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->i:Landroid/widget/TextView;

    const v3, 0x7f020987

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 190
    :cond_9
    const-string v2, "3"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMsgType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 191
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->h:Landroid/widget/TextView;

    const v3, 0x7f020986

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 192
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->h:Landroid/widget/TextView;

    sget v3, Lcom/jingdong/app/mall/mobileChannel/c;->i:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->i:Landroid/widget/TextView;

    const v3, 0x7f02098a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 196
    :cond_a
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->h:Landroid/widget/TextView;

    const v3, 0x7f020985

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 197
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->h:Landroid/widget/TextView;

    sget v3, Lcom/jingdong/app/mall/mobileChannel/c;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->i:Landroid/widget/TextView;

    const v3, 0x7f020989

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 203
    :cond_b
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/f;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 210
    :cond_c
    iget-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->e:Landroid/widget/TextView;

    sget v2, Lcom/jingdong/app/mall/mobileChannel/c;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 212
    iget-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->h:Landroid/widget/TextView;

    const v2, 0x7f020984

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 213
    iget-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->h:Landroid/widget/TextView;

    sget v2, Lcom/jingdong/app/mall/mobileChannel/c;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/f;->i:Landroid/widget/TextView;

    const v2, 0x7f020988

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3
.end method
