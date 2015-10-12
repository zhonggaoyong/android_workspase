.class public Lcom/jingdong/app/mall/shopping/JDCardBindActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JDCardBindActivity.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/text/TextWatcher;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 44
    const-string v0, "JDCardBindActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->e:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08032a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 350
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/gt;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/gt;-><init>(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->post(Ljava/lang/Runnable;)V

    .line 359
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->i:Landroid/widget/TextView;

    .line 330
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    new-instance v0, Lcom/jingdong/app/mall/shopping/gs;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/gs;-><init>(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->post(Ljava/lang/Runnable;I)V

    .line 344
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 328
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/common/utils/fa;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fa;-><init>()V

    const-string v1, "bindJDCard"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "key"

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/shopping/gu;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/gu;-><init>(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V
    .locals 1

    .prologue
    .line 42
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 425
    const-string v0, "UseJDCard_NewCardSweep"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->onClickEvent(Ljava/lang/String;)V

    .line 426
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    const-string v1, "needCallback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 429
    return-void
.end method

.method public hideSoftInput()V
    .locals 3

    .prologue
    .line 309
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 310
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 311
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 433
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 434
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 435
    const-string v0, "content"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->b()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    const-string v1, "UseJDCard_NewCardSweepOk"

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->onClickEvent(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->e:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    new-instance v0, Lcom/jingdong/app/mall/shopping/gw;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/gw;-><init>(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->post(Ljava/lang/Runnable;I)V

    .line 441
    :cond_3
    :goto_0
    return-void

    .line 439
    :cond_4
    const v0, 0x7f08032b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f030057

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "scanMessage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->h:Ljava/lang/String;

    const-string v1, "isScanGiftGard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->g:Ljava/lang/String;

    .line 72
    :cond_0
    const v0, 0x7f07023d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f070242

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->e:Landroid/widget/EditText;

    const v0, 0x7f070241

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f070243

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "1"

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08032e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070244

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->b:Landroid/widget/Button;

    .line 73
    new-instance v0, Lcom/jingdong/app/mall/shopping/go;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/go;-><init>(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V

    new-instance v1, Lcom/jingdong/app/mall/shopping/gp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/gp;-><init>(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->f:Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->f:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/gq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/gq;-><init>(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/gr;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/gr;-><init>(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 474
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 475
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->f:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 478
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 87
    new-instance v0, Lcom/jingdong/app/mall/shopping/gn;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/gn;-><init>(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->post(Ljava/lang/Runnable;I)V

    .line 93
    return-void
.end method
