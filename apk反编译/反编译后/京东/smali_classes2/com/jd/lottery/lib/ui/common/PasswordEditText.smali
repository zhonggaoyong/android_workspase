.class public Lcom/jd/lottery/lib/ui/common/PasswordEditText;
.super Landroid/widget/FrameLayout;
.source "PasswordEditText.java"


# instance fields
.field private mCleanUesrPasswordImageView:Landroid/widget/ImageView;

.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mPasswordEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/ui/common/PasswordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->widget_password_edittext:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    sget v0, Lcom/jd/lottery/lib/R$id;->widget_password_root:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 41
    sget v0, Lcom/jd/lottery/lib/R$id;->widget_password_edit_text:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mPasswordEditText:Landroid/widget/EditText;

    .line 42
    sget v0, Lcom/jd/lottery/lib/R$id;->widget_clear_psw_imgview:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mCleanUesrPasswordImageView:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mPasswordEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/jd/lottery/lib/ui/common/PasswordEditText$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/common/PasswordEditText$1;-><init>(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mPasswordEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/jd/lottery/lib/ui/common/PasswordEditText$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/common/PasswordEditText$2;-><init>(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mPasswordEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/jd/lottery/lib/ui/common/PasswordEditText$3;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/common/PasswordEditText$3;-><init>(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mCleanUesrPasswordImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/jd/lottery/lib/ui/common/PasswordEditText$4;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/common/PasswordEditText$4;-><init>(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mPasswordEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mFrameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mCleanUesrPasswordImageView:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public getText()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mPasswordEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 128
    return-void
.end method

.method public setEditable(Z)V
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mFrameLayout:Landroid/widget/FrameLayout;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_input_box_holo_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 146
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mCleanUesrPasswordImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 153
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mFrameLayout:Landroid/widget/FrameLayout;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_input_box_holo_light:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 150
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mCleanUesrPasswordImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setHint(I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 124
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    return-void
.end method

.method public setPasswordClearText(Z)V
    .locals 2

    .prologue
    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mPasswordEditText:Landroid/widget/EditText;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mPasswordEditText:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(I)V

    .line 120
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method
