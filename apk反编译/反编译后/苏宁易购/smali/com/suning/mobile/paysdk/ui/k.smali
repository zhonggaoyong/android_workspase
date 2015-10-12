.class public Lcom/suning/mobile/paysdk/ui/k;
.super Lcom/suning/mobile/paysdk/c;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/suning/mobile/paysdk/BaseActivity;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/suning/mobile/paysdk/ui/c/n;

.field private e:Lcom/suning/mobile/paysdk/ui/n;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/ui/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/ui/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/k;->c()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/k;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/paysdk/ui/k;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/k;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/paysdk/ui/c/n;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/c/n;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/k;->d:Lcom/suning/mobile/paysdk/ui/c/n;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/paysdk/ui/n;-><init>(Lcom/suning/mobile/paysdk/ui/k;Lcom/suning/mobile/paysdk/ui/n;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/k;->e:Lcom/suning/mobile/paysdk/ui/n;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/k;->d:Lcom/suning/mobile/paysdk/ui/c/n;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/k;->e:Lcom/suning/mobile/paysdk/ui/n;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/c/n;->a(Lcom/suning/mobile/paysdk/core/net/NetDataListener;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/BaseActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/k;->b:Lcom/suning/mobile/paysdk/BaseActivity;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->epp_phonenumber:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/k;->c:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->epp_phonenumber_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/k;->c:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/c/c/b;->a(Landroid/widget/EditText;Landroid/view/View;)V

    sget v0, Lcom/suning/mobile/paysdk/R$id;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/k;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/k;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "retainPhoneNo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/k;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/k;->g:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/paysdk/ui/l;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/l;-><init>(Lcom/suning/mobile/paysdk/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/k;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/paysdk/ui/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/m;-><init>(Lcom/suning/mobile/paysdk/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/paysdk/ui/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/paysdk/ui/o;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/o;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "cellPhoneNum"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/o;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/k;->b:Lcom/suning/mobile/paysdk/BaseActivity;

    sget-object v2, Lcom/suning/mobile/paysdk/ui/k;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/paysdk/BaseActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/paysdk/ui/k;)Lcom/suning/mobile/paysdk/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/k;->b:Lcom/suning/mobile/paysdk/BaseActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/paysdk/ui/k;)Lcom/suning/mobile/paysdk/ui/c/n;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/k;->d:Lcom/suning/mobile/paysdk/ui/c/n;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/paysdk/ui/k;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/k;->g:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/R$layout;->sdk_fragment_eppbindphone_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$string;->title_bind_phone:I

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/ui/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/ui/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/k;->a(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/ui/k;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/k;->b()V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/paysdk/c;->onDestroyView()V

    return-void
.end method
