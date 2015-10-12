.class public Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "NotifyProductArrivedActivity.java"


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:D

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/Button;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/CheckBox;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Z

.field private t:Landroid/widget/TextView;

.field private u:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->a:Landroid/os/Handler;

    .line 61
    const-wide/high16 v0, -0x4010000000000000L

    iput-wide v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->i:D

    .line 67
    iput-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->n:Ljava/lang/String;

    .line 74
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->r:Z

    .line 76
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->s:Z

    .line 78
    iput-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->u:Ljava/text/NumberFormat;

    .line 327
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/di;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/favourites/di;-><init>(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->o:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->i:D

    cmpl-double v2, v2, v6

    if-lez v2, :cond_1

    .line 284
    const-wide/high16 v2, -0x4010000000000000L

    .line 286
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 292
    :goto_0
    cmpl-double v4, v2, v6

    if-lez v4, :cond_1

    .line 293
    iget-wide v4, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->i:D

    cmpg-double v4, v2, v4

    if-gez v4, :cond_3

    .line 294
    iget-wide v4, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->i:D

    div-double/2addr v2, v4

    .line 295
    const-wide v4, 0x3f847ae147ae147bL

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L

    cmpg-double v4, v2, v4

    if-gez v4, :cond_4

    .line 296
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->u:Ljava/text/NumberFormat;

    if-nez v4, :cond_0

    .line 298
    :try_start_1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    iput-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->u:Ljava/text/NumberFormat;

    .line 299
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->u:Ljava/text/NumberFormat;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 300
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->u:Ljava/text/NumberFormat;

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 301
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->u:Ljava/text/NumberFormat;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 302
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->u:Ljava/text/NumberFormat;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->u:Ljava/text/NumberFormat;

    if-eqz v4, :cond_4

    .line 310
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->t:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->u:Ljava/text/NumberFormat;

    const-wide/high16 v6, 0x4024000000000000L

    mul-double/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6298"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v1, v0

    .line 322
    :cond_1
    :goto_3
    if-nez v1, :cond_2

    .line 323
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    :cond_2
    return-void

    .line 316
    :cond_3
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->t:Landroid/widget/TextView;

    const-string v2, "\u9700\u4f4e\u4e8e\u4eac\u4e1c\u4ef7"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 318
    goto :goto_3

    :catch_0
    move-exception v4

    goto/16 :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;Z)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->s:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->p:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "priceNotify"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const-string v1, "skuId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "source"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "origin"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "phoneNo"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(W*vQB9R"

    invoke-static {v2, v3}, Lcom/jingdong/common/m/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "hopeDiscount"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/dm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/dm;-><init>(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->r:Z

    return v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->k:I

    return v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->h:J

    return-wide v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    .line 345
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_3

    instance-of v3, v1, Landroid/widget/EditText;

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v3, v2

    aget v3, v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v4, v5

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_3

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 347
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 348
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 349
    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 353
    :cond_1
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 359
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v0, v2

    .line 346
    goto :goto_0

    .line 356
    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 359
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 346
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 625
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->r:Z

    if-eqz v0, :cond_0

    .line 626
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->setResult(I)V

    .line 628
    :cond_0
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    .line 629
    return-void

    .line 626
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->requestWindowFeature(I)Z

    .line 84
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 88
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    const-string v1, "JDPrice"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->f:Ljava/lang/String;

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->i:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    const-string v1, "skuId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->h:J

    .line 101
    const-string v1, "skuId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->g:Ljava/lang/String;

    .line 102
    const-string v1, "notifyPrice"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->j:Ljava/lang/String;

    .line 103
    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->k:I

    .line 104
    const-string v1, "isFromPD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->r:Z

    .line 108
    :cond_0
    const v0, 0x7f030230

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->setContentView(I)V

    .line 109
    const v0, 0x7f0705e7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070ef0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0804ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f070e0e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f070e0f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->e:Landroid/widget/EditText;

    const v0, 0x7f070e10

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/dd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/dd;-><init>(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f070e14

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->p:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->p:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f070e16

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->q:Landroid/view/View;

    const v0, 0x7f070e17

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->l:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/de;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/de;-><init>(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/df;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/df;-><init>(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f070e18

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->o:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->o:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/dg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/dg;-><init>(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070e1b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->m:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/dh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/dh;-><init>(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->a(Ljava/lang/String;)V

    .line 111
    :cond_1
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "getUserMobile"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/dj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/dj;-><init>(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 112
    return-void

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method
