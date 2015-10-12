.class public Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JshopQrcodeActivity.java"


# instance fields
.field public a:Lcom/jingdong/common/entity/SourceEntity;

.field private b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->g:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->requestWindowFeature(I)Z

    .line 37
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shopId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qrCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->f:Ljava/lang/String;

    .line 56
    const v0, 0x7f030236

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->setContentView(I)V

    .line 60
    const v0, 0x7f070e69

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    const v0, 0x7f070e6b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ll;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ll;-><init>(Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->a(Lcom/jingdong/common/sample/jshop/ui/n;)V

    const v0, 0x7f070e6d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "http://"

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopQrcodeActivity;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    goto :goto_0
.end method
