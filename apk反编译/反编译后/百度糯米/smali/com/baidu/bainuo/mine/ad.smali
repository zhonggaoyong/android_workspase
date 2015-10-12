.class public final Lcom/baidu/bainuo/mine/ad;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "AddressManagerView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/z;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/mine/z;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/baidu/bainuo/mine/ad;->a:Lcom/baidu/bainuo/mine/z;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 267
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ad;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ad;->a:Lcom/baidu/bainuo/mine/z;

    iput v2, v0, Lcom/baidu/bainuo/mine/z;->a:I

    .line 274
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ad;->a:Lcom/baidu/bainuo/mine/z;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/z;->b(Lcom/baidu/bainuo/mine/z;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v4, 0x7f080375

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ad;->a:Lcom/baidu/bainuo/mine/z;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/z;->b(Lcom/baidu/bainuo/mine/z;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 276
    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/mine/ad;->delItems(Ljava/util/List;)V

    .line 277
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ad;->notifyDataSetChanged()V

    .line 278
    return-void

    .line 268
    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/e;->isSelected:Z

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 281
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 283
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 284
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ad;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ad;->a:Lcom/baidu/bainuo/mine/z;

    array-length v1, v5

    iput v1, v0, Lcom/baidu/bainuo/mine/z;->a:I

    .line 302
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ad;->a:Lcom/baidu/bainuo/mine/z;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/z;->b(Lcom/baidu/bainuo/mine/z;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v4, 0x7f080375

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/baidu/bainuo/mine/ad;->a:Lcom/baidu/bainuo/mine/z;

    iget v5, v5, Lcom/baidu/bainuo/mine/z;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual {p0, v6}, Lcom/baidu/bainuo/mine/ad;->delItems(Ljava/util/List;)V

    .line 304
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ad;->notifyDataSetChanged()V

    .line 305
    return-void

    .line 285
    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/e;->isSelected:Z

    if-eqz v0, :cond_1

    .line 288
    array-length v7, v5

    move v4, v2

    :goto_1
    if-lt v4, v7, :cond_2

    move v0, v3

    .line 295
    :goto_2
    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 288
    :cond_2
    aget-object v8, v5, v4

    .line 289
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/e;->id:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 291
    goto :goto_2

    .line 288
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1
.end method

.method public final synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/e;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e8

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lcom/baidu/bainuo/mine/ae;

    invoke-direct {v1, p0, v2}, Lcom/baidu/bainuo/mine/ae;-><init>(Lcom/baidu/bainuo/mine/ad;B)V

    const v0, 0x7f0c0436

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/ae;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0437

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/ae;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0438

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/ae;->c:Landroid/widget/TextView;

    const v0, 0x7f0c02ac

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/ae;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ae;

    iget-object v4, v0, Lcom/baidu/bainuo/mine/ae;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/ad;->a:Lcom/baidu/bainuo/mine/z;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/z;->a(Lcom/baidu/bainuo/mine/z;)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/ae;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/baidu/bainuo/mine/ad;->a:Lcom/baidu/bainuo/mine/z;

    invoke-static {v4}, Lcom/baidu/bainuo/mine/z;->a(Lcom/baidu/bainuo/mine/z;)I

    move-result v4

    if-nez v4, :cond_1

    move v3, v2

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, p1, Lcom/baidu/bainuo/mine/e;->isSelected:Z

    if-eqz v1, :cond_4

    const v1, 0x7f020220

    :goto_1
    iget-object v3, v0, Lcom/baidu/bainuo/mine/ae;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/ae;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/baidu/bainuo/mine/e;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/baidu/bainuo/mine/e;->phone:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/order/dd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "1"

    iget-object v3, p1, Lcom/baidu/bainuo/mine/e;->is_default:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/baidu/bainuo/mine/ae;->b:Landroid/widget/TextView;

    const v3, 0x7f02021b

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/ae;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const/high16 v3, 0x41700000

    invoke-static {v2, v3}, Lcom/baidu/tuan/core/util/BDUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_2
    iget-object v1, p1, Lcom/baidu/bainuo/mine/e;->provinceCityDistrict:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/baidu/bainuo/mine/e;->area_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/baidu/bainuo/mine/e;->provinceCityDistrict:Ljava/lang/String;

    :cond_2
    iget-object v0, v0, Lcom/baidu/bainuo/mine/ae;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/baidu/bainuo/mine/e;->provinceCityDistrict:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/baidu/bainuo/mine/e;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "      "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/bainuo/mine/e;->post_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3

    :cond_3
    move v1, v3

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f020222

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lcom/baidu/bainuo/mine/ae;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/ae;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2
.end method
