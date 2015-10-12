.class public final Lcom/baidu/bainuo/order/b/m;
.super Lcom/baidu/bainuo/app/PageView;
.source "OrderPhoneBindView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseValueOf"
    }
.end annotation


# static fields
.field private static b:J

.field private static c:Ljava/lang/String;


# instance fields
.field a:Lcom/baidu/bainuo/order/b/x;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/text/TextWatcher;

.field private u:Landroid/text/TextWatcher;

.field private v:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/bainuo/order/b/m;->b:J

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/bainuo/order/b/m;->c:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 39
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->d:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->e:Landroid/widget/Button;

    .line 43
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->f:Landroid/widget/Button;

    .line 44
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->g:Landroid/widget/Button;

    .line 45
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->h:Landroid/widget/ImageView;

    .line 46
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->i:Landroid/widget/ImageView;

    .line 47
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->j:Landroid/widget/EditText;

    .line 48
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->k:Landroid/widget/EditText;

    .line 49
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->l:Landroid/widget/EditText;

    .line 50
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->m:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->p:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->q:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->r:Landroid/view/View;

    .line 346
    new-instance v0, Lcom/baidu/bainuo/order/b/n;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/order/b/n;-><init>(Lcom/baidu/bainuo/order/b/m;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->s:Landroid/view/View$OnClickListener;

    .line 376
    new-instance v0, Lcom/baidu/bainuo/order/b/p;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/order/b/p;-><init>(Lcom/baidu/bainuo/order/b/m;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->t:Landroid/text/TextWatcher;

    .line 398
    new-instance v0, Lcom/baidu/bainuo/order/b/q;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/order/b/q;-><init>(Lcom/baidu/bainuo/order/b/m;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->u:Landroid/text/TextWatcher;

    .line 419
    new-instance v0, Lcom/baidu/bainuo/order/b/r;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/order/b/r;-><init>(Lcom/baidu/bainuo/order/b/m;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->v:Landroid/text/TextWatcher;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static a(Landroid/widget/EditText;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 130
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/order/b/t;

    invoke-direct {v0}, Lcom/baidu/bainuo/order/b/t;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/b/m;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/m;->r:Landroid/view/View;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 209
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/bainuo/order/b/m;->b:J

    .line 210
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const-wide/32 v4, 0xea60

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 214
    sget-wide v2, Lcom/baidu/bainuo/order/b/m;->b:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 215
    iget-object v2, p0, Lcom/baidu/bainuo/order/b/m;->f:Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/baidu/bainuo/order/b/m;->f:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 217
    iget-object v2, p0, Lcom/baidu/bainuo/order/b/m;->f:Landroid/widget/Button;

    const v3, 0x7f0200e1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 218
    sget-wide v2, Lcom/baidu/bainuo/order/b/m;->b:J

    sub-long/2addr v0, v2

    sub-long v0, v4, v0

    new-instance v2, Ljava/lang/Double;

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/m;->f:Landroid/widget/Button;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/m;->f:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f080643

    invoke-static {v1, v3}, Lcom/baidu/bainuo/order/b/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->f:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/bainuo/order/b/o;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/order/b/o;-><init>(Lcom/baidu/bainuo/order/b/m;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->f:Landroid/widget/Button;

    const v1, 0x7f0200d2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 224
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f08063d

    invoke-static {v1, v2}, Lcom/baidu/bainuo/order/b/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/baidu/bainuo/order/b/m;)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080645

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/b/m;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080646

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/b/m;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/m;->a:Lcom/baidu/bainuo/order/b/x;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/m;->a:Lcom/baidu/bainuo/order/b/x;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/m;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/bainuo/order/b/x;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/baidu/bainuo/order/b/m;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/baidu/bainuo/order/b/m;->b:J

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/order/b/m;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/bainuo/order/b/m;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080647

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/b/m;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->e:Landroid/widget/Button;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/baidu/bainuo/order/b/m;)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/m;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080645

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/b/m;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080646

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/b/m;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080648

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/b/m;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080649

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/b/m;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/baidu/bainuo/order/b/m;->g()V

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/m;->a:Lcom/baidu/bainuo/order/b/x;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/m;->a:Lcom/baidu/bainuo/order/b/x;

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/baidu/bainuo/order/b/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/bainuo/order/b/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/bainuo/order/b/m;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/baidu/bainuo/order/b/m;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->o:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 155
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 159
    sget-wide v2, Lcom/baidu/bainuo/order/b/m;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/bainuo/order/b/m;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->j:Landroid/widget/EditText;

    sget-object v1, Lcom/baidu/bainuo/order/b/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->j:Landroid/widget/EditText;

    sget-object v1, Lcom/baidu/bainuo/order/b/m;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/order/b/m;->f()V

    .line 166
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 174
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/DialogUtil;->showLoadingDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/bainuo/view/LoadingDialog;

    .line 175
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 178
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 180
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/m;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080644

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/b/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/m;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f08063f

    invoke-static {v3, v4}, Lcom/baidu/bainuo/order/b/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/bainuo/order/b/u;

    invoke-direct {v4, p0}, Lcom/baidu/bainuo/order/b/u;-><init>(Lcom/baidu/bainuo/order/b/m;)V

    .line 190
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/m;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f080640

    invoke-static {v5, v6}, Lcom/baidu/bainuo/order/b/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/baidu/bainuo/order/b/v;

    invoke-direct {v6, p0}, Lcom/baidu/bainuo/order/b/v;-><init>(Lcom/baidu/bainuo/order/b/m;)V

    .line 180
    invoke-static/range {v0 .. v6}, Lcom/baidu/bainuo/common/util/DialogUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    new-instance v1, Lcom/baidu/bainuo/order/b/w;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/order/b/w;-><init>(Lcom/baidu/bainuo/order/b/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 206
    :cond_0
    return-void
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 63
    const v0, 0x7f030134

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 64
    const v0, 0x7f0c05c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->q:Landroid/view/View;

    const v0, 0x7f0c05c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->n:Landroid/view/View;

    const v0, 0x7f0c05c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->o:Landroid/view/View;

    const v0, 0x7f0c05c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->l:Landroid/widget/EditText;

    const v0, 0x7f0c05c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->g:Landroid/widget/Button;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/m;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c05cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->e:Landroid/widget/Button;

    const v0, 0x7f0c05ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->f:Landroid/widget/Button;

    const v0, 0x7f0c05c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->h:Landroid/widget/ImageView;

    const v0, 0x7f0c05cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->i:Landroid/widget/ImageView;

    const v0, 0x7f0c05c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->j:Landroid/widget/EditText;

    const v0, 0x7f0c05cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->k:Landroid/widget/EditText;

    const v0, 0x7f0c05ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->m:Landroid/widget/TextView;

    const v0, 0x7f0c05c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/m;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->e:Landroid/widget/Button;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/m;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->j:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/m;->v:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/m;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/m;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->k:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/m;->t:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/m;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/m;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->f:Landroid/widget/Button;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/m;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->j:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->l:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->k:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->a(Landroid/widget/EditText;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/baidu/bainuo/order/b/s;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/b/s;-><init>(Lcom/baidu/bainuo/order/b/m;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 65
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 271
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/m;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/m;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 280
    :cond_1
    iput-object v3, p0, Lcom/baidu/bainuo/order/b/m;->e:Landroid/widget/Button;

    .line 281
    iput-object v3, p0, Lcom/baidu/bainuo/order/b/m;->f:Landroid/widget/Button;

    .line 282
    iput-object v3, p0, Lcom/baidu/bainuo/order/b/m;->h:Landroid/widget/ImageView;

    .line 283
    iput-object v3, p0, Lcom/baidu/bainuo/order/b/m;->i:Landroid/widget/ImageView;

    .line 284
    iput-object v3, p0, Lcom/baidu/bainuo/order/b/m;->j:Landroid/widget/EditText;

    .line 285
    iput-object v3, p0, Lcom/baidu/bainuo/order/b/m;->k:Landroid/widget/EditText;

    .line 286
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method
