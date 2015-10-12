.class public final Lcom/jingdong/app/mall/product/cv;
.super Lcom/jingdong/app/mall/product/a;
.source "FilterStockLayout.java"


# instance fields
.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/jingdong/app/mall/utils/MyActivity;

.field private j:Lcom/jingdong/app/mall/product/cz;

.field private k:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/RelativeLayout;Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p3, p2, p1}, Lcom/jingdong/app/mall/product/a;-><init>(Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;Landroid/widget/RelativeLayout;Lcom/jingdong/common/entity/SearchFilter;)V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cv;->d:Ljava/lang/String;

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v4

    const-string v1, "0"

    aput-object v1, v0, v3

    const-string v1, "0"

    aput-object v1, v0, v5

    const-string v1, "0"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cv;->e:[Ljava/lang/String;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v5

    const-string v1, ""

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cv;->f:[Ljava/lang/String;

    .line 42
    iput v3, p0, Lcom/jingdong/app/mall/product/cv;->k:I

    .line 48
    iput-object v2, p0, Lcom/jingdong/app/mall/product/cv;->l:Ljava/util/ArrayList;

    .line 49
    iput-object v2, p0, Lcom/jingdong/app/mall/product/cv;->m:Ljava/util/ArrayList;

    .line 50
    iput-object v2, p0, Lcom/jingdong/app/mall/product/cv;->n:Ljava/util/ArrayList;

    .line 51
    iput-object v2, p0, Lcom/jingdong/app/mall/product/cv;->o:Ljava/util/ArrayList;

    .line 55
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 188
    .line 189
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 200
    :goto_0
    return v0

    .line 193
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 194
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 195
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 197
    goto :goto_0

    .line 194
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private a(I[Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 267
    iput p1, p0, Lcom/jingdong/app/mall/product/cv;->k:I

    .line 268
    iget-object v1, p0, Lcom/jingdong/app/mall/product/cv;->j:Lcom/jingdong/app/mall/product/cz;

    if-nez v1, :cond_0

    .line 269
    new-instance v1, Lcom/jingdong/app/mall/product/cz;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/product/cz;-><init>(Lcom/jingdong/app/mall/product/cv;B)V

    iput-object v1, p0, Lcom/jingdong/app/mall/product/cv;->j:Lcom/jingdong/app/mall/product/cz;

    .line 270
    iget-object v1, p0, Lcom/jingdong/app/mall/product/cv;->g:Landroid/widget/ListView;

    new-instance v2, Lcom/jingdong/app/mall/product/cy;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/cy;-><init>(Lcom/jingdong/app/mall/product/cv;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/cv;->j:Lcom/jingdong/app/mall/product/cz;

    iput p3, v1, Lcom/jingdong/app/mall/product/cz;->b:I

    iput-object p2, v1, Lcom/jingdong/app/mall/product/cz;->a:[Ljava/lang/String;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/cz;->notifyDataSetChanged()V

    .line 331
    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    move p3, v0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cv;->j:Lcom/jingdong/app/mall/product/cz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 335
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setSelection(I)V

    .line 336
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->postInvalidate()V

    .line 337
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/cv;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/cv;->b()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/cv;ILcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->i:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/cx;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/product/cx;-><init>(Lcom/jingdong/app/mall/product/cv;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string v0, "addressList"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/AddressBaseMode;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cv;->l:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_1
    const-string v0, "addressList"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/AddressBaseMode;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cv;->m:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_2
    const-string v0, "addressList"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/AddressBaseMode;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cv;->n:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_3
    const-string v0, "addressList"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/AddressBaseMode;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cv;->o:Ljava/util/ArrayList;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/cv;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/jingdong/app/mall/product/cv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 91
    new-instance v0, Lcom/jingdong/app/mall/product/cw;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/product/cw;-><init>(Lcom/jingdong/app/mall/product/cv;I)V

    .line 115
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 116
    const-string v2, "addressFilter"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 117
    const-string v2, "action"

    invoke-virtual {v1, v2, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v2, "provinceId"

    invoke-virtual {v1, v2, p3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v2, "cityId"

    invoke-virtual {v1, v2, p4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string v2, "countyId"

    invoke-virtual {v1, v2, p5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string v2, "townId"

    invoke-virtual {v1, v2, p6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 123
    const-wide/32 v2, 0x5265c00

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 124
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 125
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getSearchHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->i:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 129
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 182
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_0
    return-object v2
.end method

.method private b()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    .line 209
    array-length v1, v0

    .line 210
    iget-object v2, p0, Lcom/jingdong/app/mall/product/cv;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    if-lez v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/jingdong/app/mall/product/cv;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/product/cv;->l:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/cv;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    .line 213
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/jingdong/app/mall/product/cv;->a(I[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/cv;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/cv;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    .line 224
    array-length v1, v0

    .line 226
    if-lez v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/jingdong/app/mall/product/cv;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/product/cv;->m:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/cv;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    .line 228
    iget-object v2, p0, Lcom/jingdong/app/mall/product/cv;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/cv;->f:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v2, p0, Lcom/jingdong/app/mall/product/cv;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lcom/jingdong/app/mall/product/cv;->a(I[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/cv;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/cv;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    .line 241
    array-length v1, v0

    .line 243
    if-lez v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/jingdong/app/mall/product/cv;->e:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/product/cv;->n:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/cv;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    .line 245
    iget-object v2, p0, Lcom/jingdong/app/mall/product/cv;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/product/cv;->f:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/cv;->f:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/jingdong/app/mall/product/cv;->a(I[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/cv;)V
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cv;->e:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/product/cv;->o:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/cv;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/cv;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/product/cv;->f:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/cv;->f:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/cv;->f:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/jingdong/app/mall/product/cv;->a(I[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/cv;)Lcom/jingdong/app/mall/product/cz;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->j:Lcom/jingdong/app/mall/product/cz;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/cv;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/jingdong/app/mall/product/cv;->k:I

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/product/cv;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/product/cv;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/product/cv;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/product/cv;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_1

    iget-object v4, p0, Lcom/jingdong/app/mall/product/cv;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_2

    iget-object v4, p0, Lcom/jingdong/app/mall/product/cv;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/product/cv;->f:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_stock_name"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_stock_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic k(Lcom/jingdong/app/mall/product/cv;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/product/cv;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/product/cv;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/product/cv;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->i:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 62
    const-string v0, "key_stock_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cv;->d:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->d:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 66
    array-length v4, v2

    move v0, v3

    move v1, v3

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 67
    iget-object v6, p0, Lcom/jingdong/app/mall/product/cv;->e:[Ljava/lang/String;

    aput-object v5, v6, v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    const v0, 0x7f030387

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0700d5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cv;->g:Landroid/widget/ListView;

    const v0, 0x7f070106

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cv;->h:Landroid/widget/TextView;

    const-string v1, "getProvinces"

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->e:[Ljava/lang/String;

    aget-object v3, v0, v3

    const-string v4, "0"

    const-string v5, "0"

    const-string v6, "0"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/product/cv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v7}, Lcom/jingdong/app/mall/product/a;->a(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/jingdong/app/mall/product/cv;->i:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 59
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 441
    const/4 v1, 0x0

    .line 442
    iget v2, p0, Lcom/jingdong/app/mall/product/cv;->k:I

    if-eq v2, v0, :cond_1

    .line 443
    iget v2, p0, Lcom/jingdong/app/mall/product/cv;->k:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 462
    :goto_1
    return v0

    .line 445
    :pswitch_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/cv;->b()V

    goto :goto_1

    .line 449
    :pswitch_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/cv;->c()V

    goto :goto_1

    .line 453
    :pswitch_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/cv;->d()V

    goto :goto_1

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cv;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 443
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
