.class public Lcom/suning/mobile/paysdk/ui/b/d;
.super Lcom/suning/mobile/paysdk/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/Button;

.field private d:Lcom/suning/mobile/paysdk/ui/a/g;

.field private e:Lcom/suning/mobile/paysdk/BaseDialogActivity;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/model/creditpay/InstallmentItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/ui/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/ui/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/c;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/ui/b/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/b/e;-><init>(Lcom/suning/mobile/paysdk/ui/b/d;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/d;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/b/d;)Lcom/suning/mobile/paysdk/ui/a/g;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/d;->d:Lcom/suning/mobile/paysdk/ui/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/b/d;I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/paysdk/ui/b/d;->g:I

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/paysdk/ui/b/d;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/paysdk/ui/b/d;->g:I

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suning/mobile/paysdk/ui/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sdk2_installment_listview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/d;->b:Landroid/widget/ListView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sdk2_installment_confirm_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/d;->c:Landroid/widget/Button;

    return-void
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "installment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "installment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/d;->f:Ljava/util/ArrayList;

    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/paysdk/ui/b/d;->g:I

    :cond_0
    new-instance v0, Lcom/suning/mobile/paysdk/ui/a/g;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/d;->f:Ljava/util/ArrayList;

    iget v3, p0, Lcom/suning/mobile/paysdk/ui/b/d;->g:I

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/paysdk/ui/a/g;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/d;->d:Lcom/suning/mobile/paysdk/ui/a/g;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/d;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/d;->d:Lcom/suning/mobile/paysdk/ui/a/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/d;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/suning/mobile/paysdk/ui/b/f;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/b/f;-><init>(Lcom/suning/mobile/paysdk/ui/b/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/d;->c:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/paysdk/ui/b/g;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/b/g;-><init>(Lcom/suning/mobile/paysdk/ui/b/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/suning/mobile/paysdk/BaseDialogActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/BaseDialogActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/d;->e:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/d;->e:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/R$drawable;->sdk2_back:I

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/d;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->b(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/d;->e:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk2_installment_title:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->a(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/c;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/d;->a(Landroid/app/Activity;)V

    sget v0, Lcom/suning/mobile/paysdk/R$layout;->sdk2_installment_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/b/d;->a(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/ui/b/d;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/d;->c()V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/paysdk/c;->onDestroyView()V

    const-string/jumbo v0, "jone"

    const-string/jumbo v1, "checked onDestroyView"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/b/h;->c()V

    :cond_0
    return-void
.end method
