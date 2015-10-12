.class public Lcom/suning/mobile/paysdk/pay/common/CustomDialog;
.super Landroid/support/v4/app/DialogFragment;


# static fields
.field public static final NAME:Ljava/lang/String; = "custom_dialog"

.field private static leftBtnListener:Landroid/view/View$OnClickListener;

.field private static mDialog:Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

.field private static rightBtnListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static dismissDialog()V
    .locals 1

    sget-object v0, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->mDialog:Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->mDialog:Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static newInstance()Lcom/suning/mobile/paysdk/pay/common/CustomDialog;
    .locals 3

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;-><init>()V

    const/4 v1, 0x2

    sget v2, Lcom/suning/mobile/paysdk/pay/R$style;->paysdk_dialog:I

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setStyle(II)V

    return-object v0
.end method

.method public static setContent(Landroid/os/Bundle;I)V
    .locals 2

    const-string/jumbo v0, "content"

    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setContent(Landroid/os/Bundle;Landroid/text/Spanned;)V
    .locals 2

    const-string/jumbo v0, "content"

    invoke-interface {p1}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setContent(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "content"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLeftBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    sput-object p0, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->leftBtnListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static setLeftBtnTxt(Landroid/os/Bundle;I)V
    .locals 2

    const-string/jumbo v0, "leftBtnTxt"

    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLeftBtnTxt(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "leftBtnTxt"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setParams(Landroid/os/Bundle;IIII)V
    .locals 0

    invoke-static {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setTitle(Landroid/os/Bundle;I)V

    invoke-static {p0, p2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;I)V

    invoke-static {p0, p3}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnTxt(Landroid/os/Bundle;I)V

    invoke-static {p0, p4}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;I)V

    return-void
.end method

.method public static setParams(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setTitle(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnTxt(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, p4}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static setRightBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    sput-object p0, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->rightBtnListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static setRightBtnTxt(Landroid/os/Bundle;I)V
    .locals 2

    const-string/jumbo v0, "rightBtnTxt"

    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRightBtnTxt(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "rightBtnTxt"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setTitle(Landroid/os/Bundle;I)V
    .locals 2

    const-string/jumbo v0, "title"

    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setTitle(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    const-string/jumbo v0, "custom_dialog"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->newInstance()Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->mDialog:Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    const-string/jumbo v0, "isCancelable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->mDialog:Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setCancelable(Z)V

    sget-object v0, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->mDialog:Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->mDialog:Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    const-string/jumbo v1, "custom_dialog"

    invoke-virtual {v0, p0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sget-object v0, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->mDialog:Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Double remove of error dialog fragment: "

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->w(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/16 v7, 0x8

    const/4 v2, 0x0

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_dialog_coustom:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "content"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "content"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v3, "leftBtnTxt"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "leftBtnTxt"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string/jumbo v5, "rightBtnTxt"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v5, "rightBtnTxt"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    move-object v8, v3

    move-object v3, v4

    move-object v4, v8

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->dialog_title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->dialog_content:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->dd_left:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->dd_right:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    sget-object v4, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->leftBtnListener:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->leftBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    sput-object v2, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->leftBtnListener:Landroid/view/View$OnClickListener;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    sget-object v0, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->rightBtnListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->rightBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    sput-object v2, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->rightBtnListener:Landroid/view/View$OnClickListener;

    return-object v6

    :cond_1
    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->dialog_title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->dialog_line:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    sget v4, Lcom/suning/mobile/paysdk/pay/R$drawable;->paysdk_dialog_btn:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_5

    :cond_3
    new-instance v4, Lcom/suning/mobile/paysdk/pay/common/CustomDialog$1;

    invoke-direct {v4, p0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog$1;-><init>(Lcom/suning/mobile/paysdk/pay/common/CustomDialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    sget v3, Lcom/suning/mobile/paysdk/pay/R$drawable;->paysdk_dialog_btn:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_7

    :cond_5
    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/CustomDialog$2;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog$2;-><init>(Lcom/suning/mobile/paysdk/pay/common/CustomDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_6
    move-object v4, v3

    move-object v5, v0

    move-object v3, v2

    goto/16 :goto_3

    :cond_7
    move-object v3, v2

    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    move-object v3, v2

    move-object v4, v2

    move-object v1, v2

    move-object v5, v2

    goto/16 :goto_3
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
