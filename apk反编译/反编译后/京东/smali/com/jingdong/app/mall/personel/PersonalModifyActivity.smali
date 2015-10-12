.class public Lcom/jingdong/app/mall/personel/PersonalModifyActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PersonalModifyActivity.java"


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a:Landroid/widget/EditText;

    .line 24
    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->b:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/PersonalModifyActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    :try_start_0
    const-string v0, "^[a-z0-9A-Z_\\-\u4e00-\u9fa5]+$"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 35
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f030395

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->setContentView(I)V

    .line 43
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    const v1, 0x7f0806e0

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 48
    const/high16 v1, 0x41200000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x41700000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 51
    const v0, 0x7f0716c7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->b:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0716c8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a:Landroid/widget/EditText;

    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a:Landroid/widget/EditText;

    const v1, 0x7f0803d1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/personel/mw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/mw;-><init>(Lcom/jingdong/app/mall/personel/PersonalModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/personel/mx;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/mx;-><init>(Lcom/jingdong/app/mall/personel/PersonalModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/b;->a()Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 108
    :cond_0
    const v0, 0x7f07000f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    new-instance v1, Lcom/jingdong/app/mall/personel/my;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my;-><init>(Lcom/jingdong/app/mall/personel/PersonalModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void
.end method
