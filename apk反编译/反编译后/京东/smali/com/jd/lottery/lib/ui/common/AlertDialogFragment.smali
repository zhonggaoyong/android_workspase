.class public Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;
.super Lcom/jd/lottery/lib/ui/base/BaseDialogFragment;
.source "AlertDialogFragment.java"


# static fields
.field private static final LETF:Ljava/lang/String; = "ltft"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field private static final RIGHT:Ljava/lang/String; = "right"

.field private static final TITLE:Ljava/lang/String; = "title"


# instance fields
.field actionClickListener:Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;

.field private leftBtnStr:Ljava/lang/String;

.field private leftTextView:Landroid/widget/TextView;

.field private message:Ljava/lang/String;

.field private messageTextView:Landroid/widget/TextView;

.field private rightBtnStr:Ljava/lang/String;

.field private rightTextView:Landroid/widget/TextView;

.field private title:Ljava/lang/String;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/BaseDialogFragment;-><init>()V

    .line 150
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;-><init>()V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "ltft"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "right"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 65
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->title:Ljava/lang/String;

    .line 66
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->message:Ljava/lang/String;

    .line 67
    const-string v1, "ltft"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->leftBtnStr:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->leftBtnStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->cancle:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->leftBtnStr:Ljava/lang/String;

    .line 71
    :cond_0
    const-string v1, "right"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->rightBtnStr:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->rightBtnStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->rightBtnStr:Ljava/lang/String;

    .line 75
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 83
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragmentdialog_alert:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_alert_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->titleTextView:Landroid/widget/TextView;

    .line 88
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->titleTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_alert_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->messageTextView:Landroid/widget/TextView;

    .line 91
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->messageTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_alert_dialog_cancle:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->leftTextView:Landroid/widget/TextView;

    .line 97
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->leftTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->leftBtnStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->leftTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->lottery_alertdialog_btn_textcolor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 99
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->leftTextView:Landroid/widget/TextView;

    new-instance v2, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$1;-><init>(Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v1, Lcom/jd/lottery/lib/R$id;->fragment_alert_dialog_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->rightTextView:Landroid/widget/TextView;

    .line 113
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->rightTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->rightBtnStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->lottery_alertdialog_btn_textcolor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 115
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->rightTextView:Landroid/widget/TextView;

    new-instance v2, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$2;-><init>(Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-object v0
.end method

.method public setLeftButtonText(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->leftTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->leftTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    :cond_0
    return-void
.end method

.method public setOnActionClickListener(Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->actionClickListener:Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;

    .line 148
    return-void
.end method

.method public setRightButtonText(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->rightTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 142
    :cond_0
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 168
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/jd/lottery/lib/ui/base/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 171
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/jd/lottery/lib/ui/base/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
