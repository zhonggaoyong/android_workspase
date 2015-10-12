.class public final Lcom/baidu/bainuo/mine/k;
.super Lcom/baidu/bainuo/app/PageView;
.source "AddNewAddressView.java"


# instance fields
.field public a:Landroid/widget/Spinner;

.field public b:Landroid/widget/Spinner;

.field public c:Landroid/widget/Spinner;

.field public d:Lcom/baidu/bainuo/mine/r;

.field public e:Lcom/baidu/bainuo/mine/r;

.field public f:Lcom/baidu/bainuo/mine/r;

.field private g:Lcom/baidu/bainuo/mine/a;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/CheckBox;

.field private n:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 56
    check-cast p1, Lcom/baidu/bainuo/mine/a;

    iput-object p1, p0, Lcom/baidu/bainuo/mine/k;->g:Lcom/baidu/bainuo/mine/a;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/k;)Lcom/baidu/bainuo/mine/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->g:Lcom/baidu/bainuo/mine/a;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/k;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic m()V
    .locals 2

    .prologue
    .line 363
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 317
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 320
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->d:Lcom/baidu/bainuo/mine/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/r;->notifyDataSetChanged()V

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->e:Lcom/baidu/bainuo/mine/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/r;->notifyDataSetChanged()V

    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->f:Lcom/baidu/bainuo/mine/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/r;->notifyDataSetChanged()V

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->a:Landroid/widget/Spinner;

    new-instance v1, Lcom/baidu/bainuo/mine/l;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/mine/l;-><init>(Lcom/baidu/bainuo/mine/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->b:Landroid/widget/Spinner;

    new-instance v1, Lcom/baidu/bainuo/mine/m;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/mine/m;-><init>(Lcom/baidu/bainuo/mine/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 159
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/k;->n()V

    .line 233
    iget-object v1, p0, Lcom/baidu/bainuo/mine/k;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 234
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/mine/k;->i:Landroid/widget/EditText;

    const v2, 0x7f02005a

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 236
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->i:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/k;->n:Landroid/widget/EditText;

    .line 237
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/mine/k;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 248
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/k;->n()V

    .line 250
    iget-object v1, p0, Lcom/baidu/bainuo/mine/k;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 251
    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    .line 252
    iget-object v1, p0, Lcom/baidu/bainuo/mine/k;->j:Landroid/widget/EditText;

    const v2, 0x7f02005a

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 253
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->j:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/k;->n:Landroid/widget/EditText;

    .line 254
    const/4 v0, 0x1

    .line 257
    :goto_0
    return v0

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/mine/k;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/k;->n()V

    .line 267
    iget-object v1, p0, Lcom/baidu/bainuo/mine/k;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 268
    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/16 v2, 0x3c

    if-le v1, v2, :cond_1

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/mine/k;->k:Landroid/widget/EditText;

    const v2, 0x7f02005a

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 270
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->k:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/k;->n:Landroid/widget/EditText;

    .line 271
    const/4 v0, 0x1

    .line 274
    :goto_0
    return v0

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/mine/k;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/k;->n()V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/k;->n:Landroid/widget/EditText;

    .line 284
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 288
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/k;->n()V

    .line 290
    iget-object v1, p0, Lcom/baidu/bainuo/mine/k;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 291
    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 292
    iget-object v1, p0, Lcom/baidu/bainuo/mine/k;->l:Landroid/widget/EditText;

    const v2, 0x7f02005a

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 293
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->l:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/k;->n:Landroid/widget/EditText;

    .line 294
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/mine/k;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "Mine_addressmanagement_default"

    const v1, 0x7f08043d

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    const v0, 0x7f0300e5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    const v0, 0x7f0c0428

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/k;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0429

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/k;->i:Landroid/widget/EditText;

    const v0, 0x7f0c042a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/k;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->j:Landroid/widget/EditText;

    new-instance v2, Lcom/baidu/bainuo/mine/n;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/n;-><init>(Lcom/baidu/bainuo/mine/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0c042b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/k;->a:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->a:Landroid/widget/Spinner;

    new-instance v2, Lcom/baidu/bainuo/mine/o;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/o;-><init>(Lcom/baidu/bainuo/mine/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0c042c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/k;->b:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->b:Landroid/widget/Spinner;

    new-instance v2, Lcom/baidu/bainuo/mine/p;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/p;-><init>(Lcom/baidu/bainuo/mine/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0c042d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/k;->c:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->c:Landroid/widget/Spinner;

    new-instance v2, Lcom/baidu/bainuo/mine/q;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/q;-><init>(Lcom/baidu/bainuo/mine/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/baidu/bainuo/mine/r;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/r;-><init>(Lcom/baidu/bainuo/mine/k;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/k;->d:Lcom/baidu/bainuo/mine/r;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->a:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/k;->d:Lcom/baidu/bainuo/mine/r;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, Lcom/baidu/bainuo/mine/r;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/r;-><init>(Lcom/baidu/bainuo/mine/k;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/k;->e:Lcom/baidu/bainuo/mine/r;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->b:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/k;->e:Lcom/baidu/bainuo/mine/r;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, Lcom/baidu/bainuo/mine/r;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/r;-><init>(Lcom/baidu/bainuo/mine/k;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/k;->f:Lcom/baidu/bainuo/mine/r;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->c:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/k;->f:Lcom/baidu/bainuo/mine/r;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v0, 0x7f0c042e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/k;->k:Landroid/widget/EditText;

    const v0, 0x7f0c042f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/k;->l:Landroid/widget/EditText;

    const v0, 0x7f0c0430

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/k;->m:Landroid/widget/CheckBox;

    .line 63
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    instance-of v0, p1, Lcom/baidu/bainuo/mine/h;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    check-cast p1, Lcom/baidu/bainuo/mine/h;

    .line 94
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->g:Lcom/baidu/bainuo/mine/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/a;->a()Lcom/baidu/bainuo/mine/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/k;->i:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/e;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/mine/k;->j:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/e;->phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/mine/k;->k:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/e;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/mine/k;->l:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/e;->post_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/mine/k;->m:Landroid/widget/CheckBox;

    const-string v2, "1"

    iget-object v0, v0, Lcom/baidu/bainuo/mine/e;->is_default:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-boolean v0, p1, Lcom/baidu/bainuo/mine/h;->isSaved:Z

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/mine/k;->g:Lcom/baidu/bainuo/mine/a;

    iget-object v1, p1, Lcom/baidu/bainuo/mine/h;->address:Lcom/baidu/bainuo/mine/e;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/a;->a(Lcom/baidu/bainuo/mine/e;)V

    goto :goto_0

    .line 101
    :cond_3
    iget-boolean v0, p1, Lcom/baidu/bainuo/mine/h;->isNetwordError:Z

    if-eqz v0, :cond_4

    .line 102
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6\uff5e"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "\u4fdd\u5b58\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 105
    iget-object v1, p1, Lcom/baidu/bainuo/mine/h;->errorMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 106
    iget-object v0, p1, Lcom/baidu/bainuo/mine/h;->errorMsg:Ljava/lang/String;

    .line 108
    :cond_5
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
