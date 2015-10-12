.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;
.super Landroid/app/Dialog;


# instance fields
.field a:Landroid/text/TextWatcher;

.field b:Landroid/view/View$OnClickListener;

.field c:Landroid/view/View$OnClickListener;

.field private d:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private e:Lcom/suning/mobile/ebuy/goodsdetail/util/h;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/suning/mobile/ebuy/view/ah;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/goodsdetail/util/h;)V
    .locals 6

    const/4 v5, 0x1

    const v0, 0x7f07007e

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->m:Z

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/d;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->a:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/e;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->b:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/f;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->c:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->d:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->e:Lcom/suning/mobile/ebuy/goodsdetail/util/h;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->setCanceledOnTouchOutside(Z)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenWidth:I

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v3

    iget v3, v3, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenWidth:I

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v4

    iget v4, v4, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenHeight:I

    if-le v3, v4, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenHeight:I

    :cond_0
    mul-int/lit16 v0, v0, 0x280

    div-int/lit16 v0, v0, 0x2d0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 v0, 0x3f800000

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->requestWindowFeature(I)Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->k:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Lcom/suning/mobile/ebuy/view/ah;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->i:Lcom/suning/mobile/ebuy/view/ah;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Lcom/suning/mobile/ebuy/goodsdetail/util/h;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->e:Lcom/suning/mobile/ebuy/goodsdetail/util/h;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->f:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->dismiss()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->m:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->show()V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->i:Lcom/suning/mobile/ebuy/view/ah;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ah;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->f:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030135

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->setContentView(I)V

    const v0, 0x7f0c092f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->f:Landroid/widget/EditText;

    const v0, 0x7f0c0930

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->g:Landroid/widget/ImageView;

    const v0, 0x7f0c0931

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0932

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->j:Landroid/widget/Button;

    const v0, 0x7f0c0933

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/view/ah;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->d:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->f:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/view/ah;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/ImageView;Landroid/widget/EditText;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->i:Lcom/suning/mobile/ebuy/view/ah;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/g;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method
