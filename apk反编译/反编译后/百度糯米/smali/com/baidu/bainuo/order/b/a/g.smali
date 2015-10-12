.class public final Lcom/baidu/bainuo/order/b/a/g;
.super Lcom/baidu/bainuo/app/PageView;
.source "VerifyPhoneView.java"


# static fields
.field private static f:J


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ImageView;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/bainuo/order/b/a/g;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 123
    new-instance v0, Lcom/baidu/bainuo/order/b/a/h;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/order/b/a/h;-><init>(Lcom/baidu/bainuo/order/b/a/g;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->g:Ljava/lang/Runnable;

    .line 41
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 95
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/b/a/g;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/baidu/bainuo/order/b/a/g;->d()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/order/b/a/g;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/g;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/c;

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a/g;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/a/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/bainuo/order/b/a/g;)V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/bainuo/order/b/a/g;->f:J

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/g;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/c;->a()V

    invoke-direct {p0}, Lcom/baidu/bainuo/order/b/a/g;->d()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/order/b/a/g;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 112
    sget-wide v2, Lcom/baidu/bainuo/order/b/a/g;->f:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->a:Landroid/widget/Button;

    const v1, 0x7f08064d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuo/order/b/a/g;->a:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 117
    sget-wide v2, Lcom/baidu/bainuo/order/b/a/g;->f:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v8

    long-to-int v0, v0

    rsub-int/lit8 v1, v0, 0x3c

    .line 118
    iget-object v2, p0, Lcom/baidu/bainuo/order/b/a/g;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a/g;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f080650

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/baidu/bainuo/order/b/a/g;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/order/b/a/g;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->b:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    const-string p2, "\u60a8\u8f93\u5165\u7684\u9a8c\u8bc1\u7801\u4e0d\u6b63\u786e\uff0c\u8bf7\u91cd\u8bd5\uff01"

    .line 194
    :cond_2
    const v1, 0x911db1

    if-eq v1, p1, :cond_3

    const v1, 0x911da9

    if-ne v1, p1, :cond_4

    .line 195
    :cond_3
    const-string v1, "\u786e\u5b9a"

    invoke-static {v0, v2, p2, v1, v2}, Lcom/baidu/bainuo/common/util/DialogUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 197
    :cond_4
    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 100
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/DialogUtil;->showLoadingDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/bainuo/view/LoadingDialog;

    .line 101
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 181
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/bainuo/order/b/a/g;->f:J

    .line 182
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a/g;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 183
    invoke-direct {p0}, Lcom/baidu/bainuo/order/b/a/g;->d()V

    .line 184
    return-void
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    const v0, 0x7f030137

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f0c05d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->a:Landroid/widget/Button;

    .line 47
    const v0, 0x7f0c05d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->b:Landroid/widget/Button;

    .line 48
    const v0, 0x7f0c05d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->c:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0c05d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->d:Landroid/widget/EditText;

    .line 50
    const v0, 0x7f0c05d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->e:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->b:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/order/b/a/i;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/b/a/i;-><init>(Lcom/baidu/bainuo/order/b/a/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->a:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/order/b/a/j;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/b/a/j;-><init>(Lcom/baidu/bainuo/order/b/a/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/baidu/bainuo/order/b/a/k;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/b/a/k;-><init>(Lcom/baidu/bainuo/order/b/a/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/baidu/bainuo/order/b/a/l;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/b/a/l;-><init>(Lcom/baidu/bainuo/order/b/a/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-direct {p0}, Lcom/baidu/bainuo/order/b/a/g;->d()V

    .line 91
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/g;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a/g;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 150
    if-nez p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const-string v0, "VerifyPhoneView"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/m;

    .line 154
    if-eqz v0, :cond_0

    .line 157
    iget-object v1, v0, Lcom/baidu/bainuo/order/b/a/m;->input:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a/g;->d:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/baidu/bainuo/order/b/a/m;->input:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_2
    iget-object v1, v0, Lcom/baidu/bainuo/order/b/a/m;->phone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a/g;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/baidu/bainuo/order/b/a/m;->phone:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    if-nez p1, :cond_0

    .line 178
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/order/b/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/order/b/a/m;-><init>(B)V

    .line 171
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a/g;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a/g;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/order/b/a/m;->input:Ljava/lang/String;

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a/g;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 175
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a/g;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/order/b/a/m;->phone:Ljava/lang/String;

    .line 177
    :cond_2
    const-string v1, "VerifyPhoneView"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method
