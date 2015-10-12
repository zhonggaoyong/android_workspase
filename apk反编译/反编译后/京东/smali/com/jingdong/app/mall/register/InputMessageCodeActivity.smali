.class public Lcom/jingdong/app/mall/register/InputMessageCodeActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "InputMessageCodeActivity.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

.field private d:Ljd/wjlogin_sdk/a/d;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:I

.field private k:Lcom/jingdong/common/ui/JDProgressBar;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/util/Timer;

.field private n:Ljava/util/TimerTask;

.field private o:I

.field private p:Lcom/jingdong/app/mall/utils/MyActivity;

.field private q:Lcom/jingdong/app/mall/utils/ui/t;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 68
    const/16 v0, 0x78

    iput v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->o:I

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->o:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->o:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->m:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->n:Ljava/util/TimerTask;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 146
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->m:Ljava/util/Timer;

    .line 147
    new-instance v0, Lcom/jingdong/app/mall/register/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/register/a;-><init>(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->n:Ljava/util/TimerTask;

    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->m:Ljava/util/Timer;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->n:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p2, p3, p4}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 481
    const-string v0, "check"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    invoke-static {p0, p2, p1}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 484
    new-instance v1, Lcom/jingdong/app/mall/register/o;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/register/o;-><init>(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 490
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 516
    :goto_0
    return-void

    .line 494
    :cond_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const-string v0, "\u53d6\u6d88"

    invoke-static {p0, p2, v0, p1}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 496
    new-instance v1, Lcom/jingdong/app/mall/register/e;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/register/e;-><init>(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 503
    new-instance v1, Lcom/jingdong/app/mall/register/f;

    invoke-direct {v1, p0, p3, v0}, Lcom/jingdong/app/mall/register/f;-><init>(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Ljava/lang/String;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 513
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    if-eqz p1, :cond_0

    .line 126
    iput-boolean v2, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->r:Z

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->a(Z)V

    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->k:Lcom/jingdong/common/ui/JDProgressBar;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 142
    :goto_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b()V

    .line 143
    return-void

    .line 134
    :cond_0
    iput-boolean v1, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->r:Z

    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->k:Lcom/jingdong/common/ui/JDProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->a(Z)V

    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 211
    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 223
    :goto_0
    iget-boolean v3, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->r:Z

    if-nez v3, :cond_0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 226
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06031d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 234
    :cond_0
    :goto_1
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 229
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06031e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->n:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->m:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->o:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b()V

    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->i:Z

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->d:Ljd/wjlogin_sdk/a/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->e:Ljava/lang/String;

    new-instance v2, Lcom/jingdong/app/mall/register/n;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/register/n;-><init>(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V

    invoke-virtual {v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;Ljd/wjlogin_sdk/a/a/e;)V

    return-void
.end method

.method static synthetic i(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->d:Ljd/wjlogin_sdk/a/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->e:Ljava/lang/String;

    new-instance v2, Lcom/jingdong/app/mall/register/m;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/register/m;-><init>(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V

    invoke-virtual {v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;Ljd/wjlogin_sdk/a/a/d;)V

    return-void
.end method

.method static synthetic j(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Lcom/jingdong/app/mall/utils/ui/MyEditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Ljd/wjlogin_sdk/a/d;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->d:Ljd/wjlogin_sdk/a/d;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a()V

    return-void
.end method

.method static synthetic n(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const v0, 0x7f03041c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->setContentView(I)V

    .line 77
    iput-object p0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->p:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 79
    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "unbind"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->i:Z

    .line 80
    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phoneNum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->e:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pwdExpireTime"

    iget v2, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->j:I

    .line 82
    iget v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->j:I

    iput v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->o:I

    .line 83
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->d:Ljd/wjlogin_sdk/a/d;

    .line 84
    const v0, 0x7f071921

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->k:Lcom/jingdong/common/ui/JDProgressBar;

    const v0, 0x7f071925

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f07191f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a:Landroid/widget/Button;

    const v0, 0x7f071920

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/MyEditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    const v0, 0x7f071922

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b:Landroid/widget/Button;

    const v0, 0x7f07191d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->h:Landroid/widget/TextView;

    const-string v1, "\u624b\u673a\u5feb\u901f\u6ce8\u518c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setInputType(I)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080aa3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080a9e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a()V

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    new-instance v1, Lcom/jingdong/app/mall/register/g;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/g;-><init>(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b()V

    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/register/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/h;-><init>(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/register/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/i;-><init>(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/register/j;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/j;-><init>(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/register/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/k;-><init>(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 539
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 540
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->q:Lcom/jingdong/app/mall/utils/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->q:Lcom/jingdong/app/mall/utils/ui/t;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->q:Lcom/jingdong/app/mall/utils/ui/t;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/t;->dismiss()V

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->q:Lcom/jingdong/app/mall/utils/ui/t;

    .line 544
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 529
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a94

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "back"

    .line 530
    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const/4 v0, 0x1

    .line 534
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
