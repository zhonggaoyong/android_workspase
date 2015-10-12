.class public Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

.field private f:Landroid/os/Handler;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/t;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->f:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/u;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/u;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->g:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1181406"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/a/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->f:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/a/h;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->e:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/a/h;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->displayInnerLoadView()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->displayInnerLoadView()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->h:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b07e2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->displayToast(I)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Lcom/suning/mobile/ebuy/login/mergetwo/b/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->e:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    return-object v0
.end method

.method private b()V
    .locals 4

    const v0, 0x7f0c00da

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->a:Landroid/widget/EditText;

    const v0, 0x7f0c047e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0c047d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0c047c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->d:Landroid/widget/Button;

    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    const v1, 0x7f0c02d3

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->d:Landroid/widget/Button;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "CheckOfflineBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->e:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/mergetwo/ui/v;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/v;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/mergetwo/ui/w;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/w;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->j:Ljava/util/HashMap;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b07ce

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->displayToast(I)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "^\\d+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const v1, 0x7f0b07cf

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->i:Ljava/lang/String;

    new-instance v3, Lcom/suning/mobile/ebuy/login/mergetwo/a/g;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->f:Landroid/os/Handler;

    invoke-direct {v3, v4}, Lcom/suning/mobile/ebuy/login/mergetwo/a/g;-><init>(Landroid/os/Handler;)V

    new-array v4, v0, [Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/login/mergetwo/a/g;->sendRequest([Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->h:Z

    return v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->a()V

    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v0, p3}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030079

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->setContentView(I)V

    const v0, 0x7f0b085c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->setPageTitle(I)V

    const v0, 0x7f0b01e5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->setPageStatisticsTitle(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->setIsUseSatelliteMenu(Z)V

    return-void
.end method
