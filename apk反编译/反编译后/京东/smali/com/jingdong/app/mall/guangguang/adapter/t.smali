.class public final Lcom/jingdong/app/mall/guangguang/adapter/t;
.super Landroid/widget/BaseAdapter;
.source "GuangguangItemDetailAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/guangguang/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jingdong/app/mall/utils/MyActivity;

.field private d:Lcom/jingdong/common/entity/ProductDetailEntity;

.field private e:Lcom/jingdong/common/utils/bz;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/jingdong/common/d/n;

.field private h:Lcom/jingdong/app/mall/guangguang/a/h;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->b:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->d:Lcom/jingdong/common/entity/ProductDetailEntity;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->f:Ljava/util/HashMap;

    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 55
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->a:Landroid/view/LayoutInflater;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/adapter/t;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/adapter/t;Lcom/jingdong/app/mall/guangguang/a/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/app/mall/guangguang/a/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-virtual {p1}, Lcom/jingdong/app/mall/guangguang/a/h;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    invoke-virtual {p1}, Lcom/jingdong/app/mall/guangguang/a/h;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->name:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->number:I

    new-instance v1, Lcom/jingdong/common/entity/ProductDetailPrice;

    invoke-direct {v1}, Lcom/jingdong/common/entity/ProductDetailPrice;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/app/mall/guangguang/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/ProductDetailPrice;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/app/mall/guangguang/a/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/ProductDetailPrice;->setValue(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mJdPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-static {v1, v0, v4, v4}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/ProductDetailEntity;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/adapter/t;Lcom/jingdong/app/mall/guangguang/a/h;)Lcom/jingdong/app/mall/guangguang/a/h;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->h:Lcom/jingdong/app/mall/guangguang/a/h;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/adapter/t;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/guangguang/adapter/t;)Lcom/jingdong/common/d/n;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->g:Lcom/jingdong/common/d/n;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->h:Lcom/jingdong/app/mall/guangguang/a/h;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->h:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->g:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    new-instance v5, Lcom/jingdong/app/mall/guangguang/adapter/ac;

    invoke-direct {v5, p0, v0}, Lcom/jingdong/app/mall/guangguang/adapter/ac;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/t;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/jingdong/common/d/n;->a(JLcom/jingdong/common/entity/SourceEntity;Lcom/jingdong/common/d/ac;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/guangguang/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->notifyDataSetChanged()V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->f:Ljava/util/HashMap;

    .line 60
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->notifyDataSetChanged()V

    .line 61
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 87
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 93
    if-nez p2, :cond_2

    .line 95
    new-instance v1, Lcom/jingdong/app/mall/guangguang/adapter/af;

    invoke-direct {v1, p0, v5}, Lcom/jingdong/app/mall/guangguang/adapter/af;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/t;B)V

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f03019e

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 100
    const v0, 0x7f070a62

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/af;->a:Landroid/widget/LinearLayout;

    .line 101
    const v0, 0x7f070a64

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/af;->b:Landroid/widget/LinearLayout;

    .line 102
    const v0, 0x7f070a63

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/af;->c:Landroid/widget/LinearLayout;

    .line 105
    const v0, 0x7f070a71

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/af;->d:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f070a6a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/af;->e:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f070a6b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/af;->f:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f070a6c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/af;->g:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f070a6d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/af;->h:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f070a70

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/af;->i:Landroid/widget/Button;

    .line 114
    const v0, 0x7f070a6e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/af;->j:Landroid/widget/LinearLayout;

    .line 116
    const v0, 0x7f070a6f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/af;->k:Landroid/widget/Button;

    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/jingdong/app/mall/guangguang/a/h;

    .line 127
    invoke-virtual {v6}, Lcom/jingdong/app/mall/guangguang/a/h;->h()I

    move-result v0

    .line 129
    if-ne v0, v2, :cond_3

    iget-object v1, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    :cond_0
    :goto_1
    if-ne v0, v2, :cond_5

    .line 132
    iget-object v0, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/guangguang/a/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_1
    :goto_2
    return-object p2

    .line 121
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/adapter/af;

    move-object v7, v0

    goto :goto_0

    .line 129
    :cond_3
    if-ne v0, v9, :cond_4

    iget-object v1, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne v0, v10, :cond_0

    iget-object v1, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_5
    if-ne v0, v9, :cond_6

    .line 135
    invoke-virtual {v6}, Lcom/jingdong/app/mall/guangguang/a/h;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 137
    :cond_6
    if-ne v0, v10, :cond_1

    .line 138
    invoke-virtual {v6}, Lcom/jingdong/app/mall/guangguang/a/h;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->f:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 139
    iget-object v0, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->g:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/guangguang/a/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v6}, Lcom/jingdong/app/mall/guangguang/a/h;->g()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/q;->a(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_7

    .line 144
    iget-object v0, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->h:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u62a5\u4ef7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_3
    iget-object v8, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->f:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/guangguang/a/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->f:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/guangguang/a/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_4
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setSelected(Z)V

    new-instance v0, Lcom/jingdong/common/utils/bz;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/jingdong/app/mall/guangguang/a/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/bz;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->e:Lcom/jingdong/common/utils/bz;

    new-instance v0, Lcom/jingdong/common/d/n;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupWithNPSGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/d/n;-><init>(Lcom/jingdong/common/utils/HttpGroup;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->g:Lcom/jingdong/common/d/n;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->g:Lcom/jingdong/common/d/n;

    invoke-virtual {v0}, Lcom/jingdong/common/d/n;->a()Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/t;->d:Lcom/jingdong/common/entity/ProductDetailEntity;

    new-instance v0, Lcom/jingdong/app/mall/guangguang/adapter/w;

    invoke-direct {v0, p0, v6, v8}, Lcom/jingdong/app/mall/guangguang/adapter/w;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/t;Lcom/jingdong/app/mall/guangguang/a/h;Landroid/widget/Button;)V

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->i:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/adapter/u;

    invoke-direct {v1, p0, v6}, Lcom/jingdong/app/mall/guangguang/adapter/u;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/t;Lcom/jingdong/app/mall/guangguang/a/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/adapter/v;

    invoke-direct {v1, p0, v6}, Lcom/jingdong/app/mall/guangguang/adapter/v;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/t;Lcom/jingdong/app/mall/guangguang/a/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 147
    :cond_7
    iget-object v0, v7, Lcom/jingdong/app/mall/guangguang/adapter/af;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jingdong/app/mall/guangguang/a/h;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    move v0, v5

    .line 152
    goto :goto_4
.end method
