.class public Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;
.super Lcom/jingdong/app/mall/product/detail/view/PDBaseView;
.source "PDYuShouView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

.field private s:Lcom/jingdong/common/utils/dn;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;)V

    .line 43
    const v0, 0x1870f

    iput v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->t:I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const v0, 0x1870f

    iput v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->t:I

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const v0, 0x1870f

    iput v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->t:I

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->p:Landroid/view/View;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 110
    const-string v0, "0.00"

    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jingdong/common/k/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 139
    iget-object v0, p1, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yushou3LadderPrice:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yushou3LadderPrice:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v10, :cond_3

    iget-object v0, p1, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yushou3LadderCount:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yushou3LadderCount:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v10, :cond_3

    .line 142
    const/4 v0, 0x6

    new-array v3, v0, [Landroid/widget/TextView;

    .line 143
    const/4 v0, 0x5

    new-array v4, v0, [Landroid/widget/ImageView;

    move v2, v1

    .line 144
    :goto_0
    const/4 v0, 0x6

    if-ge v2, v0, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->o:Landroid/view/View;

    const-class v5, Lcom/jingdong/app/mall/R$id;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "yushou_3_ladder_txt_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 151
    :goto_2
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    .line 153
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->o:Landroid/view/View;

    const-class v5, Lcom/jingdong/app/mall/R$id;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "yushou_3_ladder_img_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v0, v1

    .line 159
    :goto_4
    if-ge v0, v10, :cond_2

    .line 160
    mul-int/lit8 v2, v0, 0x2

    aget-object v2, v3, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/jingdong/common/k/a;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yushou3LadderPrice:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->b:Landroid/content/Context;

    const v6, 0x7f080905

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yushou3LadderCount:[Ljava/lang/String;

    aget-object v8, v8, v0

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 164
    :cond_2
    iget v0, p1, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yuShounowStage:I

    packed-switch v0, :pswitch_data_0

    .line 167
    aget-object v0, v3, v1

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 168
    aget-object v0, v3, v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 169
    aget-object v0, v3, v11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 170
    aget-object v0, v3, v10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 171
    aget-object v0, v3, v12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 172
    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 173
    aget-object v0, v4, v1

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 174
    aget-object v0, v4, v9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 175
    aget-object v0, v4, v11

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 176
    aget-object v0, v4, v10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 177
    aget-object v0, v4, v12

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 208
    :goto_5
    new-instance v0, Lcom/jingdong/app/mall/product/detail/view/ai;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/detail/view/ai;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->post(Ljava/lang/Runnable;)Z

    .line 221
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->q:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :goto_6
    return-void

    .line 180
    :pswitch_0
    aget-object v0, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 181
    aget-object v0, v3, v9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 182
    aget-object v0, v3, v11

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 183
    aget-object v0, v3, v10

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 184
    aget-object v0, v3, v12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 185
    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 186
    aget-object v0, v4, v1

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 187
    aget-object v0, v4, v9

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 188
    aget-object v0, v4, v11

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 189
    aget-object v0, v4, v10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 190
    aget-object v0, v4, v12

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_5

    .line 193
    :pswitch_1
    aget-object v0, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 194
    aget-object v0, v3, v9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 195
    aget-object v0, v3, v11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 196
    aget-object v0, v3, v10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 197
    aget-object v0, v3, v12

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 198
    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 199
    aget-object v0, v4, v1

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 200
    aget-object v0, v4, v9

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 201
    aget-object v0, v4, v11

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 202
    aget-object v0, v4, v10

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 203
    aget-object v0, v4, v12

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_5

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 164
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->m:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->e:Landroid/view/View;

    const v1, 0x7f0717fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->i:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->e:Landroid/view/View;

    const v1, 0x7f0717ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->j:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->e:Landroid/view/View;

    const v1, 0x7f071800

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->k:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->e:Landroid/view/View;

    const v1, 0x7f071801

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->l:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->e:Landroid/view/View;

    const v1, 0x7f071802

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->m:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->e:Landroid/view/View;

    const v1, 0x7f071804

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->n:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->e:Landroid/view/View;

    const v1, 0x7f0717af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->o:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->o:Landroid/view/View;

    const v1, 0x7f0717b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->p:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->o:Landroid/view/View;

    const v1, 0x7f0717b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->q:Landroid/view/View;

    .line 69
    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->g:Z

    .line 70
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0303de

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->s:Lcom/jingdong/common/utils/dn;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->s:Lcom/jingdong/common/utils/dn;

    iget v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->t:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dn;->b(I)V

    .line 82
    :cond_0
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->i:Landroid/widget/TextView;

    .line 83
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->j:Landroid/widget/TextView;

    .line 84
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->k:Landroid/widget/TextView;

    .line 85
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->l:Landroid/widget/TextView;

    .line 86
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->m:Landroid/widget/TextView;

    .line 87
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->n:Landroid/widget/TextView;

    .line 88
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->o:Landroid/view/View;

    .line 89
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->p:Landroid/view/View;

    .line 90
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->q:Landroid/view/View;

    .line 91
    return-void
.end method

.method public final f()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v6, 0x2

    const/16 v2, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuShouInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->r:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->r:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->isYuShou:Z

    if-eqz v0, :cond_7

    .line 96
    invoke-virtual {p0, v10}, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->setVisibility(I)V

    .line 97
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->b()V

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->r:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yuShouDeposit:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->r:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->tailMoney:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->r:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    iget v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yuShouladder:I

    if-ne v1, v11, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->i:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yuShouPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->b:Landroid/content/Context;

    const v2, 0x7f0808fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u2014"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->b:Landroid/content/Context;

    const v2, 0x7f0808fd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2014"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->b:Landroid/content/Context;

    const v2, 0x7f0808fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->r:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    const-string v7, ""

    iget v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yuShouType:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->b:Landroid/content/Context;

    const v2, 0x7f080902

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->s:Lcom/jingdong/common/utils/dn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->s:Lcom/jingdong/common/utils/dn;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->t:I

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/dn;->b(I)V

    :cond_1
    iget-wide v2, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->countdownNumMills:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    iget v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yuShouType:I

    if-eq v0, v6, :cond_6

    new-instance v0, Lcom/jingdong/app/mall/product/detail/view/aj;

    mul-long/2addr v2, v4

    iget v6, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->t:I

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/product/detail/view/aj;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;JJILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/aj;->a()Lcom/jingdong/common/utils/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->s:Lcom/jingdong/common/utils/dn;

    .line 103
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->r:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yuShouNumOfPeople:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "0"

    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->b:Landroid/content/Context;

    const v2, 0x7f080904

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_3
    return-void

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->a(Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;)V

    goto/16 :goto_0

    .line 102
    :cond_4
    iget v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yuShouType:I

    if-ne v1, v11, :cond_5

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->b:Landroid/content/Context;

    const v2, 0x7f080908

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    iget v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yuShouType:I

    if-ne v1, v6, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->b:Landroid/content/Context;

    const v2, 0x7f080900

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 105
    :cond_7
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->s:Lcom/jingdong/common/utils/dn;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->s:Lcom/jingdong/common/utils/dn;

    iget v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->t:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dn;->b(I)V

    .line 329
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 288
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->b:Landroid/content/Context;

    const-string v1, "ProductDetail_PresellRule"

    const-class v2, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->r:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yushouRule:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->r:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yushouRule:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance v4, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->b:Landroid/content/Context;

    const v1, 0x7f090019

    invoke-direct {v4, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0303b5

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0700d5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0700c1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f070107

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f070106

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, 0x7f080907

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f08081a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v3

    int-to-double v6, v3

    const-wide v8, 0x3febd70a3d70a3d7L

    mul-double/2addr v6, v8

    double-to-int v3, v6

    const/4 v5, -0x2

    invoke-virtual {v2, v3, v5}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v4, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->b:Landroid/content/Context;

    const v5, 0x7f0303d5

    iget-object v6, p0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->r:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    iget-object v6, v6, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yushouRule:[Ljava/lang/String;

    invoke-direct {v2, v3, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/jingdong/app/mall/product/detail/view/ak;

    invoke-direct {v0, p0, v4}, Lcom/jingdong/app/mall/product/detail/view/ak;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 290
    :cond_0
    return-void
.end method
