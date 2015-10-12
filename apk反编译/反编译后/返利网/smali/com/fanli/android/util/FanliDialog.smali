.class public Lcom/fanli/android/util/FanliDialog;
.super Ljava/lang/Object;
.source "FanliDialog.java"


# instance fields
.field ad:Landroid/app/AlertDialog;

.field buttonLayout:Landroid/widget/LinearLayout;

.field context:Landroid/content/Context;

.field messageView:Lcom/fanli/android/view/TangFontTextView;

.field messageViewExtra:Lcom/fanli/android/view/TangFontTextView;

.field titleView:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fanli/android/util/FanliDialog;->context:Landroid/content/Context;

    .line 25
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/util/FanliDialog;->ad:Landroid/app/AlertDialog;

    .line 26
    iget-object v1, p0, Lcom/fanli/android/util/FanliDialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 28
    iget-object v1, p0, Lcom/fanli/android/util/FanliDialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 29
    .local v0, "window":Landroid/view/Window;
    sget v1, Lcom/fanli/android/lib/R$layout;->alertdialog:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    .line 30
    sget v1, Lcom/fanli/android/lib/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/util/FanliDialog;->titleView:Lcom/fanli/android/view/TangFontTextView;

    .line 31
    sget v1, Lcom/fanli/android/lib/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/util/FanliDialog;->messageView:Lcom/fanli/android/view/TangFontTextView;

    .line 32
    sget v1, Lcom/fanli/android/lib/R$id;->message_extra:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/util/FanliDialog;->messageViewExtra:Lcom/fanli/android/view/TangFontTextView;

    .line 33
    sget v1, Lcom/fanli/android/lib/R$id;->buttonLayout:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fanli/android/util/FanliDialog;->buttonLayout:Landroid/widget/LinearLayout;

    .line 34
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/fanli/android/util/FanliDialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 145
    return-void
.end method

.method public setMessage(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fanli/android/util/FanliDialog;->messageView:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(I)V

    .line 50
    iget-object v0, p0, Lcom/fanli/android/util/FanliDialog;->messageView:Lcom/fanli/android/view/TangFontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 51
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/util/FanliDialog;->messageView:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/fanli/android/util/FanliDialog;->messageView:Lcom/fanli/android/view/TangFontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 56
    return-void
.end method

.method public setMessageExtra(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/util/FanliDialog;->messageViewExtra:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(I)V

    .line 60
    iget-object v0, p0, Lcom/fanli/android/util/FanliDialog;->messageViewExtra:Lcom/fanli/android/view/TangFontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public setMessageExtra(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "messageExtra"    # Ljava/lang/CharSequence;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fanli/android/util/FanliDialog;->messageViewExtra:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/fanli/android/util/FanliDialog;->messageViewExtra:Lcom/fanli/android/view/TangFontTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    iget-object v0, p0, Lcom/fanli/android/util/FanliDialog;->messageViewExtra:Lcom/fanli/android/view/TangFontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public setMessageExtra(Ljava/lang/String;)V
    .locals 2
    .param p1, "messageExtra"    # Ljava/lang/String;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fanli/android/util/FanliDialog;->messageViewExtra:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/fanli/android/util/FanliDialog;->messageViewExtra:Lcom/fanli/android/view/TangFontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 66
    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    const/4 v5, 0x0

    .line 109
    new-instance v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/fanli/android/util/FanliDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 110
    .local v0, "button":Landroid/widget/Button;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/fanli/android/util/FanliDialog;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$dimen;->dialog_button_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/fanli/android/util/FanliDialog;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$dimen;->dialog_button_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    sget v2, Lcom/fanli/android/lib/R$drawable;->alertdialog_button:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 116
    iget-object v2, p0, Lcom/fanli/android/util/FanliDialog;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$dimen;->dialog_button_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 118
    if-nez p2, :cond_0

    .line 119
    new-instance v2, Lcom/fanli/android/util/FanliDialog$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/util/FanliDialog$2;-><init>(Lcom/fanli/android/util/FanliDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/util/FanliDialog;->buttonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 131
    iget-object v2, p0, Lcom/fanli/android/util/FanliDialog;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$dimen;->dialog_button_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v2, p0, Lcom/fanli/android/util/FanliDialog;->buttonLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 139
    :goto_1
    return-void

    .line 127
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v2, p0, Lcom/fanli/android/util/FanliDialog;->buttonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 80
    new-instance v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/fanli/android/util/FanliDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 81
    .local v0, "button":Landroid/widget/Button;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/fanli/android/util/FanliDialog;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$dimen;->dialog_button_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/fanli/android/util/FanliDialog;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$dimen;->dialog_button_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    sget v2, Lcom/fanli/android/lib/R$drawable;->alertdialog_button:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 87
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fanli/android/util/FanliDialog;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$dimen;->dialog_button_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 89
    if-nez p2, :cond_0

    .line 90
    new-instance v2, Lcom/fanli/android/util/FanliDialog$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/util/FanliDialog$1;-><init>(Lcom/fanli/android/util/FanliDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/util/FanliDialog;->buttonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    return-void

    .line 98
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/util/FanliDialog;->titleView:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(I)V

    .line 38
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fanli/android/util/FanliDialog;->titleView:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public setTitleSize(I)V
    .locals 3
    .param p1, "px"    # I

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fanli/android/util/FanliDialog;->titleView:Lcom/fanli/android/view/TangFontTextView;

    const/4 v1, 0x0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 46
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/fanli/android/util/FanliDialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 149
    return-void
.end method
