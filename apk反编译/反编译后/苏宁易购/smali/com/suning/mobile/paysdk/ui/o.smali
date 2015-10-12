.class public Lcom/suning/mobile/paysdk/ui/o;
.super Lcom/suning/mobile/paysdk/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/suning/mobile/paysdk/BaseActivity;

.field private c:Landroid/os/Bundle;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Lcom/suning/mobile/paysdk/ui/c/n;

.field private j:Lcom/suning/mobile/paysdk/ui/q;

.field private k:Lcom/suning/mobile/paysdk/ui/r;

.field private l:Lcom/suning/mobile/paysdk/c/m;

.field private m:Lcom/suning/mobile/paysdk/c/a/a;

.field private n:Lcom/suning/mobile/paysdk/c/a/b;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/ui/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/ui/o;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/c;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/c/a/a;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->m:Lcom/suning/mobile/paysdk/c/a/a;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/p;-><init>(Lcom/suning/mobile/paysdk/ui/o;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->n:Lcom/suning/mobile/paysdk/c/a/b;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/o;)Lcom/suning/mobile/paysdk/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->m:Lcom/suning/mobile/paysdk/c/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/paysdk/ui/o;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/suning/mobile/paysdk/ui/c/n;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/c/n;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->i:Lcom/suning/mobile/paysdk/ui/c/n;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/q;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/paysdk/ui/q;-><init>(Lcom/suning/mobile/paysdk/ui/o;Lcom/suning/mobile/paysdk/ui/q;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->j:Lcom/suning/mobile/paysdk/ui/q;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/r;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/paysdk/ui/r;-><init>(Lcom/suning/mobile/paysdk/ui/o;Lcom/suning/mobile/paysdk/ui/r;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->k:Lcom/suning/mobile/paysdk/ui/r;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->i:Lcom/suning/mobile/paysdk/ui/c/n;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/o;->j:Lcom/suning/mobile/paysdk/ui/q;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/c/n;->a(Lcom/suning/mobile/paysdk/core/net/NetDataListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->i:Lcom/suning/mobile/paysdk/ui/c/n;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/o;->k:Lcom/suning/mobile/paysdk/ui/r;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/c/n;->b(Lcom/suning/mobile/paysdk/core/net/NetDataListener;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/BaseActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->b:Lcom/suning/mobile/paysdk/BaseActivity;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->c:Landroid/os/Bundle;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sms_check_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->g:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sdk2_no_sms_protoy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->p:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/o;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "cellPhoneNum"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "******"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/o;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "cellPhoneNum"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/o;->g:Landroid/widget/TextView;

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_sms_check_tip:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/c/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/suning/mobile/paysdk/R$id;->epp_sms_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->d:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->epp_getsms_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->e:Landroid/widget/Button;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/c/m;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    iget-object v6, p0, Lcom/suning/mobile/paysdk/ui/o;->e:Landroid/widget/Button;

    invoke-direct/range {v1 .. v6}, Lcom/suning/mobile/paysdk/c/m;-><init>(JJLandroid/widget/Button;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/ui/o;->l:Lcom/suning/mobile/paysdk/c/m;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->l:Lcom/suning/mobile/paysdk/c/m;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/c/m;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->m:Lcom/suning/mobile/paysdk/c/a/a;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/o;->n:Lcom/suning/mobile/paysdk/c/a/b;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/c/a/a;->a(Lcom/suning/mobile/paysdk/c/a/b;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/paysdk/ui/o;)Lcom/suning/mobile/paysdk/c/m;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->l:Lcom/suning/mobile/paysdk/c/m;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/paysdk/ui/o;)Lcom/suning/mobile/paysdk/c/a/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->n:Lcom/suning/mobile/paysdk/c/a/b;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/paysdk/ui/o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/paysdk/ui/o;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/paysdk/ui/o;)Lcom/suning/mobile/paysdk/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->b:Lcom/suning/mobile/paysdk/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/R$id;->epp_getsms_code:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_loading:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/view/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->i:Lcom/suning/mobile/paysdk/ui/c/n;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/o;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "cellPhoneNum"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/c/n;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/suning/mobile/paysdk/R$id;->next:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_loading:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/view/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->i:Lcom/suning/mobile/paysdk/ui/c/n;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/o;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "cellPhoneNum"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/o;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/ui/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u9a8c\u8bc1\u7801"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_no_sms_protoy:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/view/q;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/o;->b:Lcom/suning/mobile/paysdk/BaseActivity;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/paysdk/view/q;-><init>(Landroid/content/Context;II)V

    invoke-static {}, Lcom/suning/mobile/paysdk/b/c;->a()Lcom/suning/mobile/paysdk/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/paysdk/b/c;->f:Ljava/lang/String;

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_no_sms_tip:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/view/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/o;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/view/q;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/R$layout;->sdk_fragment_eppsmscheck_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->o:Landroid/view/View;

    sget v0, Lcom/suning/mobile/paysdk/R$string;->title_phone_sms:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/o;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->o:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/ui/o;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/o;->b()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->o:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->i:Lcom/suning/mobile/paysdk/ui/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->i:Lcom/suning/mobile/paysdk/ui/c/n;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/c/n;->cancelPendingRequests()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/o;->m:Lcom/suning/mobile/paysdk/c/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/c/a/a;->a()V

    invoke-super {p0}, Lcom/suning/mobile/paysdk/c;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/paysdk/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/o;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/paysdk/ui/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/R$string;->title_bind_phone:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/o;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
