.class public final Lcom/baidu/bainuo/pay/k;
.super Ljava/lang/Object;
.source "PaidDoneBNLianSharePop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lcom/baidu/bainuo/pay/l;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/baidu/bainuo/pay/l;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/k;->e:Z

    .line 31
    iput-object p1, p0, Lcom/baidu/bainuo/pay/k;->b:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/baidu/bainuo/pay/k;->c:Landroid/view/View;

    .line 33
    iput-object p3, p0, Lcom/baidu/bainuo/pay/k;->d:Lcom/baidu/bainuo/pay/l;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/pay/k;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/pay/k;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/k;->c:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/pay/v;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 37
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/k;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    const v1, 0x7f030157

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    const v0, 0x7f0c069f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0c06a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f0c06a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    iget-object v2, p1, Lcom/baidu/bainuo/pay/v;->maxMoney:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I

    move-result v2

    .line 49
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    .line 50
    const v4, 0x7f0802c3

    new-array v5, v10, [Ljava/lang/Object;

    int-to-long v6, v2

    invoke-static {v6, v7}, Lcom/baidu/bainuo/common/util/ValueUtil;->parseMoney(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    .line 49
    invoke-virtual {v3, v4, v5}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/baidu/bainuo/pay/k;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/k;->a:Landroid/widget/PopupWindow;

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/pay/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/pay/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/pay/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/pay/k;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x7f000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/pay/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/pay/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c069f

    if-ne v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/pay/k;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/k;->e:Z

    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/pay/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c06a1

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/pay/k;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/k;->e:Z

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/pay/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/pay/k;->d:Lcom/baidu/bainuo/pay/l;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/pay/k;->d:Lcom/baidu/bainuo/pay/l;

    iget-boolean v1, p0, Lcom/baidu/bainuo/pay/k;->e:Z

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/l;->a(Z)V

    .line 87
    :cond_0
    return-void
.end method
