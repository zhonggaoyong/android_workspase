.class public final Lcom/jingdong/app/mall/product/ku;
.super Ljava/lang/Object;
.source "ProductFilterFragment.java"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/jingdong/app/mall/product/ProductFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1531
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ku;->e:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1528
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ku;->c:Ljava/lang/String;

    .line 1529
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ku;->d:Ljava/lang/String;

    .line 1532
    iput-object p2, p0, Lcom/jingdong/app/mall/product/ku;->a:Landroid/view/View;

    .line 1533
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ku;->a:Landroid/view/View;

    const v1, 0x7f071807

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ku;->b:Landroid/widget/TextView;

    .line 1534
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ku;->a:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/kv;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/product/kv;-><init>(Lcom/jingdong/app/mall/product/ku;Lcom/jingdong/app/mall/product/ProductFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1551
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ku;)V
    .locals 4

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ku;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ku;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getThirdAddressNames()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getThirdAddressIds()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ku;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ku;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/jingdong/app/mall/product/ku;->e:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/product/ku;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 1656
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ku;->e:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->s(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 1657
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ku;->e:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 1658
    const-string v1, ""

    .line 1659
    const-string v0, ""

    .line 1661
    if-eqz v2, :cond_0

    .line 1663
    :try_start_0
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1664
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1665
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->saveThirdAddressNames(Ljava/lang/String;)V

    .line 1666
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->saveThirdAddressIds(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1678
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/product/ku;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    return-void

    .line 1670
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ku;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ku;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1671
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ku;->c:Ljava/lang/String;

    .line 1672
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ku;->d:Ljava/lang/String;

    goto :goto_0

    .line 1674
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getThirdAddressNames()Ljava/lang/String;

    move-result-object v1

    .line 1675
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getThirdAddressIds()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1668
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1635
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ku;->c:Ljava/lang/String;

    .line 1636
    iput-object p2, p0, Lcom/jingdong/app/mall/product/ku;->d:Ljava/lang/String;

    .line 1638
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ku;->e:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/kw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/kw;-><init>(Lcom/jingdong/app/mall/product/ku;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 1653
    return-void
.end method
