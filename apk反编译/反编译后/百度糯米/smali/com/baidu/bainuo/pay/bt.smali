.class public final Lcom/baidu/bainuo/pay/bt;
.super Ljava/lang/Object;
.source "SubmitInfoItem.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/view/View;

.field private r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Z

.field private t:Z

.field private u:Lcom/baidu/bainuo/pay/bv;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v2, p0, Lcom/baidu/bainuo/pay/bt;->b:I

    .line 39
    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/bainuo/pay/bt;->c:I

    .line 41
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806d5

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bt;->d:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bt;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    iput-boolean v2, p0, Lcom/baidu/bainuo/pay/bt;->s:Z

    .line 65
    iput-boolean v2, p0, Lcom/baidu/bainuo/pay/bt;->t:Z

    .line 69
    iput-object p1, p0, Lcom/baidu/bainuo/pay/bt;->e:Ljava/lang/String;

    .line 70
    iput p2, p0, Lcom/baidu/bainuo/pay/bt;->f:I

    .line 71
    iput-object p3, p0, Lcom/baidu/bainuo/pay/bt;->g:Landroid/widget/RelativeLayout;

    .line 72
    iput p7, p0, Lcom/baidu/bainuo/pay/bt;->a:I

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c05f1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bt;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c062f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bt;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0630

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bt;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0634

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bt;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0635

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bt;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c062e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bt;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0631

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bt;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0633

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bt;->o:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0636

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bt;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0632

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bt;->p:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/bainuo/pay/bu;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/pay/bu;-><init>(Lcom/baidu/bainuo/pay/bt;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, p5}, Lcom/baidu/bainuo/pay/bt;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget v0, p0, Lcom/baidu/bainuo/pay/bt;->f:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/baidu/bainuo/pay/bt;->m()V

    .line 75
    :cond_3
    :goto_0
    return-void

    .line 74
    :cond_4
    iget v0, p0, Lcom/baidu/bainuo/pay/bt;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x0

    .line 201
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/bt;->t:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uff08"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b012b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 205
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 203
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 206
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f6db6db

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 207
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bt;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lcom/baidu/bainuo/pay/bt;->f:I

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 384
    iget v0, p0, Lcom/baidu/bainuo/pay/bt;->b:I

    if-lez v0, :cond_0

    .line 386
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806d7

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 387
    iget v3, p0, Lcom/baidu/bainuo/pay/bt;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 386
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    .line 389
    :cond_0
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 392
    iget v0, p0, Lcom/baidu/bainuo/pay/bt;->c:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->d:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/baidu/bainuo/pay/bt;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-boolean v1, p0, Lcom/baidu/bainuo/pay/bt;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/pay/bt;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const v3, 0x7f0806d4

    invoke-virtual {v2, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 397
    iget-object v4, p0, Lcom/baidu/bainuo/pay/bt;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    :goto_0
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    .line 403
    :cond_0
    return-void

    .line 399
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const v3, 0x7f0806d3

    invoke-virtual {v2, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/pay/bt;->f:I

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/bt;->m()V

    .line 135
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 149
    return-void
.end method

.method public final a(Landroid/text/SpannableString;)V
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/baidu/bainuo/pay/bt;->f:I

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/pay/bv;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/baidu/bainuo/pay/bt;->u:Lcom/baidu/bainuo/pay/bv;

    .line 417
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/pay/bt;->b(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->n:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 172
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 277
    if-ltz v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 283
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v0

    .line 284
    iget v1, p0, Lcom/baidu/bainuo/pay/bt;->c:I

    if-le v0, v1, :cond_2

    .line 288
    iget v1, p0, Lcom/baidu/bainuo/pay/bt;->c:I

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    .line 289
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/bt;->o()V

    .line 290
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/bt;->j()V

    .line 292
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bt;->u:Lcom/baidu/bainuo/pay/bv;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->u:Lcom/baidu/bainuo/pay/bv;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v2, v1}, Lcom/baidu/bainuo/pay/bv;->a(Lcom/baidu/bainuo/pay/bt;ZZ)V

    goto :goto_0

    .line 297
    :cond_2
    iget v1, p0, Lcom/baidu/bainuo/pay/bt;->b:I

    if-ge v0, v1, :cond_3

    .line 298
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/bt;->n()V

    .line 299
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/bt;->j()V

    goto :goto_0

    .line 303
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/bt;->j()V

    .line 305
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->u:Lcom/baidu/bainuo/pay/bv;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->u:Lcom/baidu/bainuo/pay/bv;

    invoke-interface {v0, p0, v2, v2}, Lcom/baidu/bainuo/pay/bv;->a(Lcom/baidu/bainuo/pay/bt;ZZ)V

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 160
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I

    move-result v0

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->p:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/bt;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 155
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 218
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bt;->q:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    return-void

    .line 218
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->o:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 168
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/bt;->t:Z

    .line 223
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->p:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 227
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/bt;->s:Z

    .line 239
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/bt;->k()V

    .line 359
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/bt;->l()V

    .line 360
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 363
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bt;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v0

    iget v2, p0, Lcom/baidu/bainuo/pay/bt;->b:I

    if-gt v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 364
    return-void

    .line 363
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 367
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bt;->o:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v0

    iget v2, p0, Lcom/baidu/bainuo/pay/bt;->c:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 368
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v1

    .line 246
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 247
    add-int/lit8 v0, v1, -0x1

    .line 248
    const v2, 0x7f080712

    const v3, 0x7f080713

    invoke-static {v2, v3}, Lcom/baidu/bainuo/pay/cz;->a(II)V

    .line 254
    :goto_0
    iget v2, p0, Lcom/baidu/bainuo/pay/bt;->b:I

    if-ge v0, v2, :cond_2

    .line 256
    iget v0, p0, Lcom/baidu/bainuo/pay/bt;->b:I

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    .line 257
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/bt;->n()V

    .line 267
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/bt;->j()V

    .line 269
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->u:Lcom/baidu/bainuo/pay/bv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->u:Lcom/baidu/bainuo/pay/bv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/baidu/bainuo/pay/bv;->a(Lcom/baidu/bainuo/pay/bt;ZZ)V

    .line 272
    :cond_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 250
    add-int/lit8 v0, v1, 0x1

    .line 251
    const v2, 0x7f080710

    const v3, 0x7f080711

    invoke-static {v2, v3}, Lcom/baidu/bainuo/pay/cz;->a(II)V

    goto :goto_0

    .line 259
    :cond_2
    iget v2, p0, Lcom/baidu/bainuo/pay/bt;->c:I

    if-le v0, v2, :cond_3

    .line 260
    iget v0, p0, Lcom/baidu/bainuo/pay/bt;->c:I

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    .line 261
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/bt;->o()V

    goto :goto_1

    .line 264
    :cond_3
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 321
    if-eqz p2, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v0

    iget v1, p0, Lcom/baidu/bainuo/pay/bt;->b:I

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/baidu/bainuo/pay/bt;->b:I

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    invoke-direct {p0}, Lcom/baidu/bainuo/pay/bt;->n()V

    .line 327
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->u:Lcom/baidu/bainuo/pay/bv;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->u:Lcom/baidu/bainuo/pay/bv;

    invoke-interface {v0, p0, v2, v2}, Lcom/baidu/bainuo/pay/bv;->a(Lcom/baidu/bainuo/pay/bt;ZZ)V

    goto :goto_0

    .line 325
    :cond_3
    iget v1, p0, Lcom/baidu/bainuo/pay/bt;->c:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/baidu/bainuo/pay/bt;->c:I

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    invoke-direct {p0}, Lcom/baidu/bainuo/pay/bt;->o()V

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 334
    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 335
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 337
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/bt;->p:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/bt;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->u:Lcom/baidu/bainuo/pay/bv;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bt;->u:Lcom/baidu/bainuo/pay/bv;

    invoke-interface {v0, p0, v4, v3}, Lcom/baidu/bainuo/pay/bv;->a(Lcom/baidu/bainuo/pay/bt;ZZ)V

    .line 343
    :cond_1
    return v3
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
