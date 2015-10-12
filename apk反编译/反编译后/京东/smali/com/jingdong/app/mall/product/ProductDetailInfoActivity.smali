.class public Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "ProductDetailInfoActivity.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;)Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f0303c0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->setContentView(I)V

    .line 41
    const v0, 0x7f070533

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->d:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->d:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/ka;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ka;-><init>(Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "skuId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->e:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->f:Ljava/lang/String;

    const-string v1, "supportSize"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->h:I

    const-string v1, "iconUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->g:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-direct {v0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v1, "skuId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->setArguments(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f071753

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->a(I)V

    .line 67
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    const v1, 0x7f0809db

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 73
    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->a:Landroid/widget/Button;

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->a:Landroid/widget/Button;

    const v1, 0x7f080949

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/product/kb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/kb;-><init>(Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->a:Landroid/widget/Button;

    .line 136
    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->b:Landroid/widget/RelativeLayout;

    .line 137
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 138
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 122
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c()V

    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 101
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 103
    return-void
.end method
