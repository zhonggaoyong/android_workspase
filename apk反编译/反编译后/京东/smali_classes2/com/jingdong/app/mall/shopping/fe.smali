.class public final Lcom/jingdong/app/mall/shopping/fe;
.super Landroid/app/Dialog;
.source "EditUseJDBeanCountDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Lcom/jingdong/app/mall/shopping/fg;

.field private f:Landroid/widget/TextView;

.field private g:D

.field private h:D

.field private i:Landroid/view/inputmethod/InputMethodManager;

.field private j:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;DDLcom/jingdong/app/mall/shopping/fg;)V
    .locals 2

    .prologue
    .line 49
    const v0, 0x7f090001

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 77
    new-instance v0, Lcom/jingdong/app/mall/shopping/ff;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/ff;-><init>(Lcom/jingdong/app/mall/shopping/fe;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->j:Landroid/text/TextWatcher;

    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fe;->a:Landroid/content/Context;

    .line 51
    iput-wide p2, p0, Lcom/jingdong/app/mall/shopping/fe;->h:D

    .line 52
    iput-wide p4, p0, Lcom/jingdong/app/mall/shopping/fe;->g:D

    .line 53
    iput-object p6, p0, Lcom/jingdong/app/mall/shopping/fe;->e:Lcom/jingdong/app/mall/shopping/fg;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/fe;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/fe;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lcom/jingdong/app/mall/shopping/fe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uffe5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->i:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 189
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/fe;)D
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/jingdong/app/mall/shopping/fe;->g:D

    return-wide v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/fe;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/fe;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/fe;)D
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/jingdong/app/mall/shopping/fe;->h:D

    return-wide v0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->i:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fe;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 166
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 167
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4059000000000000L

    const-wide/high16 v6, 0x3ff0000000000000L

    const v4, 0x7f0803d2

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 122
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/fe;->cancel()V

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 128
    cmpl-double v0, v2, v6

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/jingdong/app/mall/shopping/fe;->g:D

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->e:Lcom/jingdong/app/mall/shopping/fg;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->e:Lcom/jingdong/app/mall/shopping/fg;

    invoke-interface {v0, v2, v3}, Lcom/jingdong/app/mall/shopping/fg;->a(D)V

    .line 131
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/fe;->cancel()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fe;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->b:Landroid/widget/EditText;

    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/fe;->h:D

    const-string v1, "#"

    invoke-static {v2, v3, v1}, Lcom/jd/common/util/DecimalFormatUtils;->format(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->f:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/fe;->h:D

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Lcom/jd/common/util/DecimalFormatUtils;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/fe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    goto :goto_0

    .line 134
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    cmpg-double v1, v2, v6

    if-gez v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fe;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->b:Landroid/widget/EditText;

    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/fe;->h:D

    const-string v1, "#"

    invoke-static {v2, v3, v1}, Lcom/jd/common/util/DecimalFormatUtils;->format(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->f:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/fe;->h:D

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Lcom/jd/common/util/DecimalFormatUtils;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/fe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fe;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x7f070595
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/fe;->requestWindowFeature(I)Z

    .line 61
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    .line 62
    const v1, 0x7f0300f2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 63
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    int-to-double v4, v0

    const-wide v6, 0x3feb333333333333L

    mul-double/2addr v4, v6

    double-to-int v0, v4

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/app/mall/shopping/fe;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    const v0, 0x7f070591

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/fe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->b:Landroid/widget/EditText;

    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->b:Landroid/widget/EditText;

    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/fe;->h:D

    const-string v1, "#"

    invoke-static {v2, v3, v1}, Lcom/jd/common/util/DecimalFormatUtils;->format(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const v0, 0x7f070594

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/fe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->f:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->f:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/fe;->h:D

    const-wide/high16 v4, 0x4059000000000000L

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/fe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const v0, 0x7f070595

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/fe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->c:Landroid/widget/Button;

    .line 69
    const v0, 0x7f070596

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/fe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->d:Landroid/widget/Button;

    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fe;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fe;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    .line 75
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 204
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 194
    :pswitch_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/fe;->a()V

    .line 195
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 196
    check-cast p1, Landroid/widget/EditText;

    .line 198
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

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final show()V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 181
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/fe;->a()V

    .line 182
    return-void
.end method
