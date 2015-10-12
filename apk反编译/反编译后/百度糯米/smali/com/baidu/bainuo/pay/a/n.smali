.class public final Lcom/baidu/bainuo/pay/a/n;
.super Ljava/lang/Object;
.source "LoginConflictDlg.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/baidu/bainuo/pay/a/p;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/baidu/bainuo/pay/a/o;

.field private i:Landroid/content/DialogInterface$OnDismissListener;

.field private j:Landroid/app/AlertDialog;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/pay/a/n;->g:I

    .line 66
    sget-object v0, Lcom/baidu/bainuo/pay/a/p;->INVALID:Lcom/baidu/bainuo/pay/a/p;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->a:Lcom/baidu/bainuo/pay/a/p;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/pay/a/n;
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/baidu/bainuo/pay/a/n;->b:I

    .line 83
    iput-object p2, p0, Lcom/baidu/bainuo/pay/a/n;->e:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/baidu/bainuo/pay/a/n;->f:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/baidu/bainuo/pay/a/n;
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    .line 102
    if-nez p1, :cond_1

    move-object p0, v2

    .line 126
    :cond_0
    :goto_0
    return-object p0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->a:Lcom/baidu/bainuo/pay/a/p;

    sget-object v1, Lcom/baidu/bainuo/pay/a/p;->TIP:Lcom/baidu/bainuo/pay/a/p;

    if-ne v0, v1, :cond_5

    .line 108
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030144

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0600

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/n;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/n;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f0806af

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0c0639

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/n;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    const v5, 0x7f0806b1

    invoke-virtual {v4, v5}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/bainuo/pay/a/n;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0c0637

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/n;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    const v5, 0x7f0806b0

    invoke-virtual {v4, v5}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/bainuo/pay/a/n;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0c0644

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0645

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 112
    :goto_3
    if-nez v0, :cond_b

    move-object p0, v2

    .line 113
    goto/16 :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->a:Lcom/baidu/bainuo/pay/a/p;

    sget-object v1, Lcom/baidu/bainuo/pay/a/p;->BIND:Lcom/baidu/bainuo/pay/a/p;

    if-ne v0, v1, :cond_c

    .line 110
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030143

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c063a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->n:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c063d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->o:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c063b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/n;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const v0, 0x7f0c063c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/n;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const v0, 0x7f0c0640

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0641

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/baidu/bainuo/pay/a/n;->b:I

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    const v3, 0x7f0806ab

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    :cond_6
    const v0, 0x7f0c0643

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableString;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    const v5, 0x7f0806b5

    invoke-virtual {v4, v5}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v8, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0642

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->p:Landroid/widget/TextView;

    iget v0, p0, Lcom/baidu/bainuo/pay/a/n;->b:I

    if-ne v0, v9, :cond_a

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    const v0, 0x7f0c063e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c063f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->q:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->q:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    move-object v0, v1

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 116
    :cond_b
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->j:Landroid/app/AlertDialog;

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->i:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->j:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/n;->i:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/baidu/bainuo/pay/a/n;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/n;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 98
    return-object p0
.end method

.method public final a(Lcom/baidu/bainuo/pay/a/o;)Lcom/baidu/bainuo/pay/a/n;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/n;->h:Lcom/baidu/bainuo/pay/a/o;

    .line 92
    return-object p0
.end method

.method public final a(Lcom/baidu/bainuo/pay/a/p;)Lcom/baidu/bainuo/pay/a/n;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/n;->a:Lcom/baidu/bainuo/pay/a/p;

    .line 72
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/pay/a/n;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/n;->c:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/baidu/bainuo/pay/a/n;->d:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->j:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 133
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 142
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0130

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 334
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 341
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->e:Ljava/lang/String;

    .line 342
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->j:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 139
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/baidu/bainuo/pay/a/n;->b:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f08073b

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v5, 0x5

    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->l:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->a:Lcom/baidu/bainuo/pay/a/p;

    sget-object v4, Lcom/baidu/bainuo/pay/a/p;->BIND:Lcom/baidu/bainuo/pay/a/p;

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/baidu/bainuo/pay/a/n;->b:I

    if-ne v0, v5, :cond_1

    iget v0, p0, Lcom/baidu/bainuo/pay/a/n;->g:I

    if-lez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    const v3, 0x7f0806ab

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    const v3, 0x7f0806a9

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const v3, 0x7f0806b4

    invoke-virtual {v2, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0127

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput v1, p0, Lcom/baidu/bainuo/pay/a/n;->g:I

    .line 256
    const v0, 0x7f080740

    .line 257
    const v1, 0x7f080741

    .line 256
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->h:Lcom/baidu/bainuo/pay/a/o;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->h:Lcom/baidu/bainuo/pay/a/o;

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/o;->a()V

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->a:Lcom/baidu/bainuo/pay/a/p;

    sget-object v1, Lcom/baidu/bainuo/pay/a/p;->BIND:Lcom/baidu/bainuo/pay/a/p;

    if-ne v0, v1, :cond_3

    .line 265
    iget v0, p0, Lcom/baidu/bainuo/pay/a/n;->b:I

    if-ne v0, v5, :cond_4

    .line 266
    const v0, 0x7f08073c

    .line 267
    const v1, 0x7f08073d

    .line 266
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 274
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/n;->b()V

    goto :goto_0

    .line 269
    :cond_4
    const v0, 0x7f080734

    .line 270
    const v1, 0x7f080735

    .line 269
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->m:Landroid/view/View;

    if-ne p1, v0, :cond_9

    .line 278
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->h:Lcom/baidu/bainuo/pay/a/o;

    if-eqz v0, :cond_6

    .line 279
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->h:Lcom/baidu/bainuo/pay/a/o;

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/o;->b()V

    .line 282
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->a:Lcom/baidu/bainuo/pay/a/p;

    sget-object v1, Lcom/baidu/bainuo/pay/a/p;->BIND:Lcom/baidu/bainuo/pay/a/p;

    if-ne v0, v1, :cond_7

    .line 283
    iget v0, p0, Lcom/baidu/bainuo/pay/a/n;->b:I

    if-ne v0, v5, :cond_8

    .line 284
    const v0, 0x7f080738

    .line 285
    const v1, 0x7f080739

    .line 284
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 292
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/n;->b()V

    goto :goto_0

    .line 287
    :cond_8
    const v0, 0x7f080730

    .line 288
    const v1, 0x7f080731

    .line 287
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_2

    .line 294
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->k:Landroid/view/View;

    if-ne p1, v0, :cond_12

    .line 295
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->a:Lcom/baidu/bainuo/pay/a/p;

    sget-object v4, Lcom/baidu/bainuo/pay/a/p;->BIND:Lcom/baidu/bainuo/pay/a/p;

    if-ne v0, v4, :cond_11

    .line 296
    iget v0, p0, Lcom/baidu/bainuo/pay/a/n;->b:I

    if-ne v0, v5, :cond_f

    .line 297
    iget v0, p0, Lcom/baidu/bainuo/pay/a/n;->g:I

    if-nez v0, :cond_c

    .line 298
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    const v4, 0x7f0806aa

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    const v4, 0x7f0806ac

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    iget-object v4, p0, Lcom/baidu/bainuo/pay/a/n;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->r:Landroid/view/View;

    iget-object v4, p0, Lcom/baidu/bainuo/pay/a/n;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v1, v3

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v3, 0x7f0806b8

    invoke-virtual {v1, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0127

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iput v2, p0, Lcom/baidu/bainuo/pay/a/n;->g:I

    .line 299
    const v0, 0x7f08073a

    invoke-static {v0, v6}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 298
    goto :goto_3

    .line 301
    :cond_c
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 302
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 303
    const v1, 0x7f0806b9

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/a/n;->a(Ljava/lang/String;)V

    .line 304
    const v0, 0x7f08073e

    invoke-static {v0, v6}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto/16 :goto_0

    .line 307
    :cond_d
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->h:Lcom/baidu/bainuo/pay/a/o;

    if-eqz v0, :cond_e

    .line 308
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->h:Lcom/baidu/bainuo/pay/a/o;

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/o;->c()V

    .line 310
    :cond_e
    const v0, 0x7f08073e

    .line 311
    const v1, 0x7f08073f

    .line 310
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto/16 :goto_0

    .line 314
    :cond_f
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->h:Lcom/baidu/bainuo/pay/a/o;

    if-eqz v0, :cond_10

    .line 315
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->h:Lcom/baidu/bainuo/pay/a/o;

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/o;->c()V

    .line 317
    :cond_10
    const v0, 0x7f080732

    .line 318
    const v1, 0x7f080733

    .line 317
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto/16 :goto_0

    .line 321
    :cond_11
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->h:Lcom/baidu/bainuo/pay/a/o;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->h:Lcom/baidu/bainuo/pay/a/o;

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/o;->c()V

    goto/16 :goto_0

    .line 326
    :cond_12
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->r:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/n;->q:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method
