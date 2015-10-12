.class public final Lcom/baidu/bainuo/mine/remain/cf;
.super Lcom/baidu/bainuo/app/PageView;
.source "RemainMoneyMainView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/app/Dialog;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

.field private m:Lcom/baidu/bainuo/mine/remain/bt;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->j:I

    .line 58
    check-cast p1, Lcom/baidu/bainuo/mine/remain/bt;

    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/cf;->m:Lcom/baidu/bainuo/mine/remain/bt;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/cf;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/baidu/bainuo/mine/remain/cf;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/remain/cf;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 407
    const-string v0, "\u624b\u673a\u53f7\u5df2\u7ed1\u5b9a\n\u53ef\u7ee7\u7eed\u5151\u6362\u4f59\u989d"

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    .line 408
    return-void
.end method

.method private static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/bainuo/mine/remain/cf;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 339
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->j:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 354
    :goto_0
    return v0

    .line 342
    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->j:I

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/cf;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a00ec

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->i:Landroid/app/Dialog;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300ff

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0060

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f08045e

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0038

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f08045f

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/baidu/bainuo/mine/remain/ch;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/mine/remain/ch;-><init>(Lcom/baidu/bainuo/mine/remain/cf;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0039

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f080460

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/baidu/bainuo/mine/remain/ci;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/mine/remain/ci;-><init>(Lcom/baidu/bainuo/mine/remain/cf;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 346
    :cond_1
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 348
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    :cond_2
    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 354
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/baidu/bainuo/mine/remain/cf;)Lcom/baidu/bainuo/mine/remain/bt;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->m:Lcom/baidu/bainuo/mine/remain/bt;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/mine/remain/cf;)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->j:I

    .line 404
    return-void
.end method

.method public final onBackKeyDown()Z
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/cf;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setRemainMoneyAddValueHint(Ljava/lang/String;)V

    .line 91
    invoke-super {p0}, Lcom/baidu/bainuo/app/PageView;->onBackKeyDown()Z

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 234
    :sswitch_0
    const-string v0, "Remain_Detail"

    const v1, 0x7f080480

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 235
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->m:Lcom/baidu/bainuo/mine/remain/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/bt;->a()V

    goto :goto_0

    .line 239
    :sswitch_1
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/remain/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "Charge_ScanButton"

    const v1, 0x7f080484

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->m:Lcom/baidu/bainuo/mine/remain/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/bt;->b()V

    goto :goto_0

    .line 246
    :sswitch_2
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/remain/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "Charge_ChargeButton"

    const v1, 0x7f080483

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 248
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/cf;->m:Lcom/baidu/bainuo/mine/remain/bt;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/mine/remain/bt;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_1
    const-string v0, "\u60a8\u8f93\u5165\u7684\u5bc6\u7801\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 259
    :sswitch_3
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 260
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setRemainMoneyAddValueHint(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 265
    :sswitch_4
    const-string v0, "Charge_ChargeDirectly"

    const v1, 0x7f080481

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 266
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->m:Lcom/baidu/bainuo/mine/remain/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/bt;->c()V

    goto :goto_0

    .line 270
    :sswitch_5
    const-string v0, "Charge_ChargeFriends"

    const v1, 0x7f080482

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 271
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->m:Lcom/baidu/bainuo/mine/remain/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/bt;->d()V

    goto/16 :goto_0

    .line 231
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c04bb -> :sswitch_3
        0x7f0c04bd -> :sswitch_1
        0x7f0c04be -> :sswitch_2
        0x7f0c04c9 -> :sswitch_0
        0x7f0c04cd -> :sswitch_4
        0x7f0c04ce -> :sswitch_5
    .end sparse-switch
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 63
    const v0, 0x7f030102

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 64
    const v0, 0x7f0c04c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->l:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->l:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    new-instance v2, Lcom/baidu/bainuo/mine/remain/cg;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/remain/cg;-><init>(Lcom/baidu/bainuo/mine/remain/cf;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->setOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    const v0, 0x7f0c04cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->a:Landroid/widget/TextView;

    const v0, 0x7f0c04c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c04bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c04bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->f:Landroid/widget/EditText;

    const v0, 0x7f0c04bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c04be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getRemainMoneyAddValueHint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/cf;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/cf;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->f:Landroid/widget/EditText;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0101

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020182

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/bainuo/mine/remain/cf;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/baidu/bainuo/mine/remain/cj;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/remain/cj;-><init>(Lcom/baidu/bainuo/mine/remain/cf;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0c04cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c04ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/cf;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setRemainMoneyAddValueHint(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 8

    .prologue
    .line 297
    instance-of v0, p1, Lcom/baidu/bainuo/mine/remain/ce;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 299
    check-cast v0, Lcom/baidu/bainuo/mine/remain/ce;

    .line 300
    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/ce;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/cf;->l:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->stopRefresh()V

    .line 302
    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/cf;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/remain/ce;->data:Lcom/baidu/bainuo/mine/remain/cd;

    invoke-virtual {v2}, Lcom/baidu/bainuo/mine/remain/cd;->b()J

    move-result-wide v2

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "###,###.##"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v2, v2

    const-wide/high16 v6, 0x4059000000000000L

    div-double/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ce;->data:Lcom/baidu/bainuo/mine/remain/cd;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/cd;->d()I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/mine/remain/cf;->j:I

    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/ce;->data:Lcom/baidu/bainuo/mine/remain/cd;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/cd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->k:Ljava/lang/String;

    .line 306
    :cond_0
    instance-of v0, p1, Lcom/baidu/bainuo/mine/remain/ca;

    if-eqz v0, :cond_1

    .line 307
    check-cast p1, Lcom/baidu/bainuo/mine/remain/ca;

    .line 309
    iget-boolean v0, p1, Lcom/baidu/bainuo/mine/remain/ca;->success:Z

    if-eqz v0, :cond_2

    .line 310
    const v0, 0x7f080475

    .line 311
    const v1, 0x7f0202c5

    const/4 v2, 0x1

    .line 310
    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/common/util/UiUtil;->showToastWithImage(III)V

    .line 312
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cf;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 313
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setRemainMoneyAddValueHint(Ljava/lang/String;)V

    .line 318
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    iget-object v0, p1, Lcom/baidu/bainuo/mine/remain/ca;->errorMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
