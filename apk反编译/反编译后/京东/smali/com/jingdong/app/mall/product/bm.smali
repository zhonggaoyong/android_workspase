.class final Lcom/jingdong/app/mall/product/bm;
.super Landroid/widget/BaseAdapter;
.source "CustomerPriceDialog.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/bd;

.field private b:Landroid/content/Context;

.field private c:[Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/product/bd;Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bm;->a:Lcom/jingdong/app/mall/product/bd;

    .line 247
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 248
    iput-object p2, p0, Lcom/jingdong/app/mall/product/bm;->b:Landroid/content/Context;

    .line 249
    iput-object p3, p0, Lcom/jingdong/app/mall/product/bm;->c:[Ljava/lang/String;

    .line 250
    iput p4, p0, Lcom/jingdong/app/mall/product/bm;->d:I

    .line 251
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 254
    iput p1, p0, Lcom/jingdong/app/mall/product/bm;->d:I

    .line 255
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/bm;->notifyDataSetChanged()V

    .line 256
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bm;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bm;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 284
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 260
    if-nez p2, :cond_0

    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bm;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 263
    const v1, 0x7f03011c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 264
    new-instance v1, Lcom/jingdong/app/mall/product/bl;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bm;->a:Lcom/jingdong/app/mall/product/bd;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/product/bl;-><init>(Lcom/jingdong/app/mall/product/bd;)V

    .line 265
    const v0, 0x7f070688

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/bl;->a:Landroid/widget/TextView;

    .line 266
    const v0, 0x7f070689

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/bl;->b:Landroid/widget/RadioButton;

    .line 267
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 272
    :goto_0
    iget-object v1, v0, Lcom/jingdong/app/mall/product/bl;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/bm;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget v1, p0, Lcom/jingdong/app/mall/product/bm;->d:I

    if-ne p1, v1, :cond_1

    .line 275
    iget-object v0, v0, Lcom/jingdong/app/mall/product/bl;->b:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 279
    :goto_1
    return-object p2

    .line 269
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/bl;

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, v0, Lcom/jingdong/app/mall/product/bl;->b:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1
.end method
