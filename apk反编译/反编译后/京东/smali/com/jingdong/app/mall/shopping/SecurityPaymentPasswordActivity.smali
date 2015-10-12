.class public Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "SecurityPaymentPasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/jingdong/common/entity/NewCurrentOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->d:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->finish()V

    .line 121
    :cond_0
    :goto_1
    return-void

    .line 62
    :sswitch_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->finish()V

    goto :goto_1

    .line 66
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-static {v0}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 70
    const-string v2, "passwordText"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 79
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->f:Lcom/jingdong/common/entity/NewCurrentOrder;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->f:Lcom/jingdong/common/entity/NewCurrentOrder;

    .line 82
    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsOpenPaymentPassword()Ljava/lang/Boolean;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->f:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getShowSecurityUrl()Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->f:Lcom/jingdong/common/entity/NewCurrentOrder;

    .line 85
    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getShowSecurityFunctionId()Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->f:Lcom/jingdong/common/entity/NewCurrentOrder;

    .line 87
    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->getShowSecurityMessage()Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 92
    const-string v3, "to"

    invoke-virtual {v0, v3, v1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    new-instance v3, Lcom/jingdong/common/utils/fn;

    invoke-direct {v3}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 110
    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 111
    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 112
    const-string v0, "urlAction"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f07195e -> :sswitch_0
        0x7f071962 -> :sswitch_1
        0x7f071964 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f071961

    .line 44
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f030428

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->setContentView(I)V

    .line 47
    const v0, 0x7f07195e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071962

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071964

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/shopping/rj;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/shopping/rj;-><init>(Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f07195f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->e:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "newcurrentOrder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewCurrentOrder;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->f:Lcom/jingdong/common/entity/NewCurrentOrder;

    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->f:Lcom/jingdong/common/entity/NewCurrentOrder;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->f:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getShowSecurityTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    return-void
.end method
