.class public final Lcom/baidu/bainuo/mine/an;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "AddressPickingView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/aj;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/mine/aj;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/an;)Lcom/baidu/bainuo/mine/aj;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aj;->c(Lcom/baidu/bainuo/mine/aj;)Lcom/baidu/bainuo/mine/an;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aj;->c(Lcom/baidu/bainuo/mine/aj;)Lcom/baidu/bainuo/mine/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/an;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aj;->c(Lcom/baidu/bainuo/mine/aj;)Lcom/baidu/bainuo/mine/an;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aj;->c(Lcom/baidu/bainuo/mine/aj;)Lcom/baidu/bainuo/mine/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/an;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aj;->c(Lcom/baidu/bainuo/mine/aj;)Lcom/baidu/bainuo/mine/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/an;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 331
    :cond_2
    :goto_1
    return-void

    .line 320
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    const-string v3, "1"

    iget-object v4, v0, Lcom/baidu/bainuo/mine/e;->is_default:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/e;->id:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/bainuo/mine/aj;->a:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    .line 323
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    .line 324
    iget-object v0, v0, Lcom/baidu/bainuo/mine/e;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    iget-object v3, v3, Lcom/baidu/bainuo/mine/aj;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    iget-object v0, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aj;->c(Lcom/baidu/bainuo/mine/aj;)Lcom/baidu/bainuo/mine/an;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    const-string v2, "1"

    iput-object v2, v0, Lcom/baidu/bainuo/mine/e;->is_default:Ljava/lang/String;

    .line 326
    iget-object v2, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aj;->c(Lcom/baidu/bainuo/mine/aj;)Lcom/baidu/bainuo/mine/an;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/e;->id:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/bainuo/mine/aj;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 276
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/an;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    iput v2, v0, Lcom/baidu/bainuo/mine/aj;->b:I

    .line 283
    iget-object v0, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aj;->b(Lcom/baidu/bainuo/mine/aj;)Landroid/widget/Button;

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

    .line 284
    iget-object v0, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aj;->b(Lcom/baidu/bainuo/mine/aj;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 285
    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/mine/an;->delItems(Ljava/util/List;)V

    .line 286
    invoke-direct {p0, v3}, Lcom/baidu/bainuo/mine/an;->a(Ljava/util/List;)V

    .line 287
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/an;->notifyDataSetChanged()V

    .line 288
    return-void

    .line 277
    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/e;->isSelected:Z

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
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

    .line 291
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 293
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 294
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/an;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    array-length v1, v5

    iput v1, v0, Lcom/baidu/bainuo/mine/aj;->b:I

    .line 312
    iget-object v0, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aj;->b(Lcom/baidu/bainuo/mine/aj;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v4, 0x7f080375

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    iget v5, v5, Lcom/baidu/bainuo/mine/aj;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {p0, v6}, Lcom/baidu/bainuo/mine/an;->delItems(Ljava/util/List;)V

    .line 314
    invoke-direct {p0, v6}, Lcom/baidu/bainuo/mine/an;->a(Ljava/util/List;)V

    .line 315
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/an;->notifyDataSetChanged()V

    .line 316
    return-void

    .line 295
    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/e;->isSelected:Z

    if-eqz v0, :cond_1

    .line 298
    array-length v7, v5

    move v4, v2

    :goto_1
    if-lt v4, v7, :cond_2

    move v0, v3

    .line 305
    :goto_2
    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 298
    :cond_2
    aget-object v8, v5, v4

    .line 299
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/e;->id:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 301
    goto :goto_2

    .line 298
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1
.end method

.method public final synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/e;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ea

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lcom/baidu/bainuo/mine/ap;

    invoke-direct {v1, p0, v2}, Lcom/baidu/bainuo/mine/ap;-><init>(Lcom/baidu/bainuo/mine/an;B)V

    const v0, 0x7f0c043a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/ap;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c043b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/ap;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c043c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/ap;->c:Landroid/widget/TextView;

    const v0, 0x7f0c043d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/ap;->d:Landroid/widget/TextView;

    const v0, 0x7f0c043e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/ap;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ap;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/aj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/aj;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/baidu/bainuo/mine/e;->id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    iget-object v4, v0, Lcom/baidu/bainuo/mine/ap;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/baidu/bainuo/mine/ap;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/aj;->a(Lcom/baidu/bainuo/mine/aj;)I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, p1, Lcom/baidu/bainuo/mine/e;->isSelected:Z

    if-eqz v1, :cond_6

    const v1, 0x7f020220

    :goto_2
    iget-object v4, v0, Lcom/baidu/bainuo/mine/ap;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/baidu/bainuo/mine/e;->provinceCityDistrict:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/baidu/bainuo/mine/e;->area_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/baidu/bainuo/mine/e;->provinceCityDistrict:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/baidu/bainuo/mine/ap;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/baidu/bainuo/mine/e;->name:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "      "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/baidu/bainuo/mine/e;->phone:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/bainuo/order/dd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/ap;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/baidu/bainuo/mine/e;->provinceCityDistrict:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/baidu/bainuo/mine/e;->address:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "      "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/baidu/bainuo/mine/e;->post_code:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/ap;->e:Landroid/widget/ImageView;

    new-instance v4, Lcom/baidu/bainuo/mine/ao;

    invoke-direct {v4, p0, p1}, Lcom/baidu/bainuo/mine/ao;-><init>(Lcom/baidu/bainuo/mine/an;Lcom/baidu/bainuo/mine/e;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/baidu/bainuo/mine/ap;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/an;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/aj;->a(Lcom/baidu/bainuo/mine/aj;)I

    move-result v1

    if-ne v1, v6, :cond_7

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p3

    :cond_2
    move v1, v3

    goto/16 :goto_0

    :cond_3
    const-string v1, "1"

    iget-object v4, p1, Lcom/baidu/bainuo/mine/e;->is_default:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto/16 :goto_1

    :cond_6
    const v1, 0x7f020222

    goto/16 :goto_2

    :cond_7
    move v3, v2

    goto :goto_3
.end method
