.class final Lcom/jingdong/app/mall/product/cu;
.super Landroid/widget/BaseAdapter;
.source "FilterPriceLayout.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ck;

.field private b:[Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/product/ck;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/jingdong/app/mall/product/cu;->a:Lcom/jingdong/app/mall/product/ck;

    .line 260
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 261
    iput-object p2, p0, Lcom/jingdong/app/mall/product/cu;->b:[Ljava/lang/String;

    .line 262
    iput p3, p0, Lcom/jingdong/app/mall/product/cu;->c:I

    .line 263
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/jingdong/app/mall/product/cu;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Lcom/jingdong/app/mall/product/cu;->c:I

    .line 267
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/cu;->notifyDataSetChanged()V

    .line 268
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cu;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cu;->b:[Ljava/lang/String;

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
    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cu;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 302
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 276
    if-nez p2, :cond_0

    .line 278
    const v0, 0x7f03011c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 279
    new-instance v1, Lcom/jingdong/app/mall/product/ct;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cu;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/product/ct;-><init>(Lcom/jingdong/app/mall/product/ck;)V

    .line 280
    const v0, 0x7f070688

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/ct;->a:Landroid/widget/TextView;

    .line 281
    const v0, 0x7f070689

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/ct;->b:Landroid/widget/RadioButton;

    .line 282
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 287
    :goto_0
    iget-object v1, v0, Lcom/jingdong/app/mall/product/ct;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/cu;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget v1, p0, Lcom/jingdong/app/mall/product/cu;->c:I

    if-ne p1, v1, :cond_1

    .line 290
    iget-object v1, v0, Lcom/jingdong/app/mall/product/ct;->b:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 291
    iget-object v0, v0, Lcom/jingdong/app/mall/product/ct;->a:Landroid/widget/TextView;

    const v1, 0x7f0600bd

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    :goto_1
    return-object p2

    .line 284
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/ct;

    goto :goto_0

    .line 293
    :cond_1
    iget-object v1, v0, Lcom/jingdong/app/mall/product/ct;->a:Landroid/widget/TextView;

    const v2, 0x7f06013f

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    iget-object v0, v0, Lcom/jingdong/app/mall/product/ct;->b:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1
.end method
