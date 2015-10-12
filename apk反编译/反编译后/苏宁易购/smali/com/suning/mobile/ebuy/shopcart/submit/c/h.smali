.class public Lcom/suning/mobile/ebuy/shopcart/submit/c/h;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Dialog;",
        "Landroid/os/Handler$Callback;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View;

.field private g:Landroid/os/Handler;

.field private h:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

.field private i:Lcom/suning/mobile/ebuy/shopcart/submit/c/o;

.field private j:Landroid/content/DialogInterface$OnShowListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/text/TextWatcher;

.field private m:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f070057

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/c/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/k;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->j:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/c/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/l;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->k:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/c/m;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/m;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->l:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/c/n;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/n;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->m:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->m:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method private a()V
    .locals 9

    const v1, 0x7f0c087a

    const v8, 0x7f0c0852

    const v7, 0x7f0c0851

    const/16 v6, 0x8

    const/4 v5, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->g:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0c0880

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v8}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/c/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/i;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->m:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->setCancelable(Z)V

    const v0, 0x7f0c0880

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c087b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->h:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->mobileNum:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b02b7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c087e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0c087c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c087f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v8}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->m:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->j:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030185

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->f:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/c/j;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/j;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->f:Landroid/view/View;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, ""

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->h:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->mobileNum:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x3

    if-le v0, v3, :cond_3

    :cond_2
    aget-char v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->h:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->h:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->isBindMobile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->b:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->d:Landroid/widget/TextView;

    const v1, 0x7f0b02b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->c:Landroid/widget/Button;

    const v1, 0x7f0b088c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->c()V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Lcom/suning/mobile/ebuy/shopcart/submit/c/o;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->i:Lcom/suning/mobile/ebuy/shopcart/submit/c/o;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->f:Landroid/view/View;

    const v1, 0x7f0c0b1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/component/LoadingView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0345

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/component/LoadingView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->d()V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->e:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b02cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "body"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "(?<![0-9])([0-9]{6})(?![0-9])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "read"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a:Landroid/net/Uri;

    const-string/jumbo v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->h:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/shopcart/submit/c/o;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->i:Lcom/suning/mobile/ebuy/shopcart/submit/c/o;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->e()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<font color=\'#E21D1D\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</FONT>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->e()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->g:Landroid/os/Handler;

    const/16 v1, 0x78

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v5

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->c:Landroid/widget/Button;

    const v1, 0x7f0b088c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->c:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0be9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03011f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->setContentView(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fec28f5c28f5c29L

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a()V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "_id"

    aput-object v2, v1, v4

    const-string/jumbo v2, "address"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, "body"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "read"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    const-string/jumbo v1, "read=?"

    invoke-virtual {v0, v1}, Landroid/support/v4/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "0"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/support/v4/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    const-string/jumbo v1, "_id desc"

    invoke-virtual {v0, v1}, Landroid/support/v4/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
