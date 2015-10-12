.class public Lcom/jingdong/app/mall/shopping/er;
.super Landroid/app/Dialog;
.source "EditProductCountDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Lcom/jingdong/app/mall/shopping/et;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/view/inputmethod/InputMethodManager;

.field private m:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/jingdong/app/mall/shopping/et;)V
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f090001

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/er;->i:I

    .line 108
    new-instance v0, Lcom/jingdong/app/mall/shopping/es;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/es;-><init>(Lcom/jingdong/app/mall/shopping/er;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->m:Landroid/text/TextWatcher;

    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/er;->a:Landroid/content/Context;

    .line 55
    iput p2, p0, Lcom/jingdong/app/mall/shopping/er;->h:I

    .line 56
    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/er;->g:Lcom/jingdong/app/mall/shopping/et;

    .line 57
    iput p3, p0, Lcom/jingdong/app/mall/shopping/er;->k:I

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/jingdong/app/mall/shopping/et;)V
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f090001

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/er;->i:I

    .line 108
    new-instance v0, Lcom/jingdong/app/mall/shopping/es;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/es;-><init>(Lcom/jingdong/app/mall/shopping/er;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->m:Landroid/text/TextWatcher;

    .line 65
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/er;->a:Landroid/content/Context;

    .line 66
    iput p2, p0, Lcom/jingdong/app/mall/shopping/er;->h:I

    .line 67
    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/er;->g:Lcom/jingdong/app/mall/shopping/et;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/er;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/er;I)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/er;->c(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/er;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->l:Landroid/view/inputmethod/InputMethodManager;

    .line 344
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->l:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 348
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 236
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 245
    packed-switch p1, :pswitch_data_0

    .line 261
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/er;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->a:Landroid/content/Context;

    const v1, 0x7f08013c

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/jingdong/app/mall/shopping/er;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :pswitch_0
    if-le v0, v2, :cond_1

    .line 248
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 252
    :pswitch_1
    iget v1, p0, Lcom/jingdong/app/mall/shopping/er;->j:I

    if-ge v0, v1, :cond_1

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_2
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/er;->d(I)V

    goto :goto_0

    .line 268
    :cond_3
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/shopping/er;->d(I)V

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/er;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/er;->d(I)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/er;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/jingdong/app/mall/shopping/er;->k:I

    return v0
.end method

.method private c(I)Z
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lcom/jingdong/app/mall/shopping/er;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 275
    iget v0, p0, Lcom/jingdong/app/mall/shopping/er;->i:I

    if-le p1, v0, :cond_0

    .line 276
    iget v0, p0, Lcom/jingdong/app/mall/shopping/er;->i:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/er;->d(I)V

    .line 277
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/er;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/jingdong/app/mall/shopping/er;->h:I

    return v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 292
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/er;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/er;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    if-gt p1, v0, :cond_3

    .line 299
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/er;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    move p1, v0

    .line 306
    :goto_1
    iget v1, p0, Lcom/jingdong/app/mall/shopping/er;->j:I

    if-ge p1, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/er;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 307
    :cond_2
    iget p1, p0, Lcom/jingdong/app/mall/shopping/er;->j:I

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 314
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->d:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/er;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    goto :goto_0

    .line 301
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/er;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 311
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/er;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_2
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/er;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->b:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/jingdong/app/mall/shopping/er;->j:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lcom/jingdong/app/mall/shopping/er;->j:I

    .line 379
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->l:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/er;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 224
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 225
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 206
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 174
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/er;->b(I)V

    goto :goto_0

    .line 178
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/er;->b(I)V

    goto :goto_0

    .line 181
    :pswitch_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/er;->cancel()V

    goto :goto_0

    .line 187
    :pswitch_4
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/er;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 195
    iget v2, p0, Lcom/jingdong/app/mall/shopping/er;->j:I

    if-le v1, v2, :cond_1

    .line 196
    iget v1, p0, Lcom/jingdong/app/mall/shopping/er;->j:I

    .line 199
    :cond_1
    if-gtz v1, :cond_2

    .line 203
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/er;->g:Lcom/jingdong/app/mall/shopping/et;

    invoke-interface {v1, v0}, Lcom/jingdong/app/mall/shopping/et;->a(I)V

    .line 205
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/er;->cancel()V

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->g:Lcom/jingdong/app/mall/shopping/et;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->g:Lcom/jingdong/app/mall/shopping/et;

    invoke-interface {v0}, Lcom/jingdong/app/mall/shopping/et;->a()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 171
    :pswitch_data_0
    .packed-switch 0x7f07058a
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/er;->requestWindowFeature(I)Z

    .line 78
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    .line 79
    const v1, 0x7f0300f1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 80
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    int-to-double v4, v0

    const-wide v6, 0x3feb333333333333L

    mul-double/2addr v4, v6

    double-to-int v0, v4

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/app/mall/shopping/er;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    const v0, 0x7f07058a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/er;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->b:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f07058c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/er;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->c:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f07058b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/er;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->d:Landroid/widget/EditText;

    .line 90
    const v0, 0x7f07058d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/er;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->e:Landroid/widget/Button;

    .line 91
    const v0, 0x7f07058e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/er;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->f:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/er;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    iget v0, p0, Lcom/jingdong/app/mall/shopping/er;->h:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/er;->d(I)V

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/er;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    .line 106
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 365
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 355
    :pswitch_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/er;->b()V

    .line 356
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 357
    check-cast p1, Landroid/widget/EditText;

    .line 359
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public show()V
    .locals 0

    .prologue
    .line 332
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 333
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/er;->b()V

    .line 334
    return-void
.end method
