.class public Lcom/suning/mobile/ebuy/login/register/ui/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/CheckBox;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/register/ui/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/login/register/ui/n;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/login/register/ui/n;->c:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/n;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/n;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/register/ui/n;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 11

    const/16 v10, 0x11

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b07e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b07e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/register/ui/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b07e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/suning/mobile/ebuy/login/register/ui/o;

    invoke-direct {v6, p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/o;-><init>(Lcom/suning/mobile/ebuy/login/register/ui/n;Ljava/lang/String;)V

    new-instance v7, Lcom/suning/mobile/ebuy/login/register/ui/o;

    invoke-direct {v7, p0, v1}, Lcom/suning/mobile/ebuy/login/register/ui/o;-><init>(Lcom/suning/mobile/ebuy/login/register/ui/n;Ljava/lang/String;)V

    new-instance v8, Lcom/suning/mobile/ebuy/login/register/ui/o;

    invoke-direct {v8, p0, v2}, Lcom/suning/mobile/ebuy/login/register/ui/o;-><init>(Lcom/suning/mobile/ebuy/login/register/ui/n;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v6, v9, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v7, v9, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v8, v9, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/n;->a:Landroid/content/Context;

    const v1, 0x7f0b016e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/n;->a:Landroid/content/Context;

    const v1, 0x7f0b0809

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/register/ui/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/login/register/ui/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/view/t;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/suning/mobile/ebuy/view/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/t;->show()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/register/ui/n;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/n;->c:Landroid/widget/CheckBox;

    return-object v0
.end method
