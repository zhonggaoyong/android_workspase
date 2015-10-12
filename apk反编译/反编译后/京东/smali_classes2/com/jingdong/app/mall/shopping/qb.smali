.class final Lcom/jingdong/app/mall/shopping/qb;
.super Landroid/widget/BaseAdapter;
.source "RaisingUpDialog.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseGift;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/jingdong/app/mall/shopping/px;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/px;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseGift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/qb;->b:Lcom/jingdong/app/mall/shopping/px;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 245
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/qb;->a:Ljava/util/List;

    .line 246
    return-void
.end method

.method private a(I)Lcom/jingdong/common/entity/cart/CartResponseGift;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseGift;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qb;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/qb;->a(I)Lcom/jingdong/common/entity/cart/CartResponseGift;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 276
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f060096

    const/4 v6, 0x0

    .line 250
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qb;->b:Lcom/jingdong/app/mall/shopping/px;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/px;->b(Lcom/jingdong/app/mall/shopping/px;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030451

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 252
    new-instance v0, Lcom/jingdong/app/mall/shopping/qc;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/shopping/qc;-><init>(Lcom/jingdong/app/mall/shopping/qb;Landroid/view/View;)V

    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 255
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shopping/qc;

    .line 256
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/qb;->a(I)Lcom/jingdong/common/entity/cart/CartResponseGift;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/qc;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :goto_0
    return-object p2

    .line 256
    :cond_2
    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/qc;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/jingdong/app/mall/shopping/qc;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/qc;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/qc;->g:Lcom/jingdong/app/mall/shopping/qb;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/qb;->b:Lcom/jingdong/app/mall/shopping/px;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/px;->f(Lcom/jingdong/app/mall/shopping/px;)I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/qc;->g:Lcom/jingdong/app/mall/shopping/qb;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/qb;->b:Lcom/jingdong/app/mall/shopping/px;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/px;->b(Lcom/jingdong/app/mall/shopping/px;)Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    const v5, 0x7f0809fc

    invoke-virtual {v4, v5}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/qc;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/qc;->g:Lcom/jingdong/app/mall/shopping/qb;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/qb;->b:Lcom/jingdong/app/mall/shopping/px;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/px;->b(Lcom/jingdong/app/mall/shopping/px;)Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/qc;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/qc;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getGiftMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/qc;->g:Lcom/jingdong/app/mall/shopping/qb;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/qb;->b:Lcom/jingdong/app/mall/shopping/px;

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/shopping/px;->a(Lcom/jingdong/app/mall/shopping/px;Lcom/jingdong/common/entity/cart/CartResponseGift;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/qc;->e:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/qc;->b:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/qc;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getPriceShow()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/jingdong/app/mall/shopping/qc;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/qc;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/qc;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/qc;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/qc;->g:Lcom/jingdong/app/mall/shopping/qb;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/qb;->b:Lcom/jingdong/app/mall/shopping/px;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/px;->b(Lcom/jingdong/app/mall/shopping/px;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/qc;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/qc;->g:Lcom/jingdong/app/mall/shopping/qb;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/qb;->b:Lcom/jingdong/app/mall/shopping/px;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/px;->b(Lcom/jingdong/app/mall/shopping/px;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/qc;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/qc;->b:Landroid/widget/ImageView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_0
.end method
