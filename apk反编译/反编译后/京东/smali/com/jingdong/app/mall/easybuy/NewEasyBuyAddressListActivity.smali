.class public Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "NewEasyBuyAddressListActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/jingdong/common/utils/dr;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/NewEasyBuyAddress;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private final i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Lcom/jingdong/app/mall/easybuy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->d:Ljava/util/ArrayList;

    .line 62
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1f4

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->i:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->m:Lcom/jingdong/app/mall/easybuy/a;

    new-instance v1, Lcom/jingdong/app/mall/easybuy/az;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/easybuy/az;-><init>(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/easybuy/a;->a(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 391
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 47
    iget v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->k:I

    if-lt v0, v1, :cond_0

    const v0, 0x7f0807b7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    new-instance v0, Lcom/jingdong/app/mall/easybuy/ax;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/easybuy/ax;-><init>(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)V

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->post(Ljava/lang/Runnable;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Address_New"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PageType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;Lcom/jingdong/common/entity/NewEasyBuyAddress;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->m:Lcom/jingdong/app/mall/easybuy/a;

    new-instance v1, Lcom/jingdong/app/mall/easybuy/bc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/easybuy/bc;-><init>(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, p1, v1}, Lcom/jingdong/app/mall/easybuy/a;->a(Lcom/jingdong/common/entity/NewEasyBuyAddress;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 47
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "addressLimit"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->k:I

    :cond_0
    const-string v1, "addressList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/easybuy/ba;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/easybuy/ba;-><init>(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;Z)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;Lcom/jingdong/common/entity/NewEasyBuyAddress;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 47
    const-string v0, "Address_EditAddress"

    const-class v1, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PageType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "UserAddress"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->c:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;Lcom/jingdong/common/entity/NewEasyBuyAddress;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->m:Lcom/jingdong/app/mall/easybuy/a;

    new-instance v1, Lcom/jingdong/app/mall/easybuy/bb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/easybuy/bb;-><init>(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/jingdong/app/mall/easybuy/a;->b(Lcom/jingdong/common/entity/NewEasyBuyAddress;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->c:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/easybuy/ay;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/easybuy/ay;-><init>(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 535
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 536
    packed-switch p1, :pswitch_data_0

    .line 541
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 548
    return-void

    .line 540
    :pswitch_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->a()V

    goto :goto_0

    .line 536
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isEasyBuy"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->l:Z

    .line 79
    new-instance v0, Lcom/jingdong/app/mall/easybuy/a;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/easybuy/a;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->m:Lcom/jingdong/app/mall/easybuy/a;

    .line 80
    const v0, 0x7f030350

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->setContentView(I)V

    .line 82
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->l:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0807c7

    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/jingdong/common/utils/bg;->a(Landroid/widget/TextView;Landroid/content/Intent;Ljava/lang/String;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f0714d9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->b:Landroid/widget/ListView;

    const v0, 0x7f0701d6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->g:Landroid/widget/Button;

    const v0, 0x7f0714d8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->h:Landroid/widget/Button;

    new-instance v0, Lcom/jingdong/app/mall/easybuy/aq;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/easybuy/aq;-><init>(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->g:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->h:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0714d6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->e:Landroid/view/View;

    const v0, 0x7f0714d7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->f:Landroid/view/View;

    .line 84
    new-instance v0, Lcom/jingdong/app/mall/easybuy/ar;

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->d:Ljava/util/ArrayList;

    const v4, 0x7f030352

    new-array v5, v7, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const-string v2, "mobile"

    aput-object v2, v5, v1

    const/4 v1, 0x2

    const-string v2, "showFullAddress"

    aput-object v2, v5, v1

    const/4 v1, 0x3

    const-string v2, "paymentName"

    aput-object v2, v5, v1

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/easybuy/ar;-><init>(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->c:Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->c:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    invoke-direct {p0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->a()V

    .line 87
    return-void

    .line 82
    :cond_0
    const v1, 0x7f0807c6

    goto/16 :goto_0

    .line 84
    nop

    :array_0
    .array-data 4
        0x7f0712f6
        0x7f0712f7
        0x7f0712f8
        0x7f0714e1
    .end array-data
.end method
