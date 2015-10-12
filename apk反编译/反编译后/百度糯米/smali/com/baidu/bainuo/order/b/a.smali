.class public final Lcom/baidu/bainuo/order/b/a;
.super Ljava/lang/Object;
.source "BindDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Landroid/app/AlertDialog;

.field private e:Lcom/baidu/bainuo/order/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/a;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/baidu/bainuo/order/b/a;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/baidu/bainuo/order/b/a;->c:[Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 29
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 34
    iput-object v7, p0, Lcom/baidu/bainuo/order/b/a;->d:Landroid/app/AlertDialog;

    .line 36
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a;->d:Landroid/app/AlertDialog;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 39
    const v0, 0x7f030159

    invoke-virtual {v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 40
    const v0, 0x7f0c06a3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const v0, 0x7f0c06a4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const v0, 0x7f0c06a5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a;->c:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lt v2, v1, :cond_3

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 45
    :cond_3
    const v1, 0x7f030158

    invoke-virtual {v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 46
    const v1, 0x7f0c06a2

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 47
    if-nez v2, :cond_4

    .line 48
    const v6, 0x7f0200d3

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 49
    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 51
    :cond_4
    iget-object v6, p0, Lcom/baidu/bainuo/order/b/a;->c:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final a(Lcom/baidu/bainuo/order/b/b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/a;->e:Lcom/baidu/bainuo/order/b/b;

    .line 80
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a;->e:Lcom/baidu/bainuo/order/b/b;

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a;->e:Lcom/baidu/bainuo/order/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/order/b/b;->a(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a;->d:Landroid/app/AlertDialog;

    .line 76
    :cond_2
    return-void
.end method
