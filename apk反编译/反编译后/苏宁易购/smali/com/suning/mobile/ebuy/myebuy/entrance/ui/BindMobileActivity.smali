.class public Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private d:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private e:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/b;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->c:Lcom/suning/mobile/ebuy/view/DelImgView;

    const v0, 0x7f0c02d3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->d:Lcom/suning/mobile/ebuy/view/DelImgView;

    const v0, 0x7f0c02d4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->e:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    const v0, 0x7f0c0109

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->c:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->d:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->e:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "\u7ed1\u5b9a\u624b\u673a\u53f7"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->setBackBtnVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;->a()V

    return-void
.end method
