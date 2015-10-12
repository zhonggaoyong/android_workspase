.class public Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Z

.field private b:Landroid/widget/EditText;

.field private c:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->a:Z

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/j;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/k;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->f:Landroid/text/TextWatcher;

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c002a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->c:Lcom/suning/mobile/ebuy/view/DelImgView;

    const v0, 0x7f0c002c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->c:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nickName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/h;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/h;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/i;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->d:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->finish()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "\u4fee\u6539\u6635\u79f0\u5931\u8d25"

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x14a
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030001

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->setContentView(IZ)V

    const v0, 0x7f0b0378

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->setPageTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->setBackBtnVisibility(I)V

    const v0, 0x7f0c0136

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->a()V

    return-void
.end method
