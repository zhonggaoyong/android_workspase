.class public final Lcom/baidu/bainuo/d/a;
.super Ljava/lang/Object;
.source "LianShareUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/baidu/bainuo/d/i;Lcom/baidu/bainuo/pay/v;)V
    .locals 5

    .prologue
    .line 127
    .line 128
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v1, 0x7f0802bc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0802bd

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0802be

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f0802bf

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 134
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 135
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 137
    const/4 v0, -0x1

    new-instance v1, Lcom/baidu/bainuo/d/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/bainuo/d/f;-><init>(Landroid/app/Activity;Lcom/baidu/bainuo/d/i;Lcom/baidu/bainuo/pay/v;)V

    invoke-virtual {v4, v0, v2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 146
    const/4 v0, -0x2

    new-instance v1, Lcom/baidu/bainuo/d/g;

    invoke-direct {v1, p1}, Lcom/baidu/bainuo/d/g;-><init>(Lcom/baidu/bainuo/d/i;)V

    invoke-virtual {v4, v0, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 157
    new-instance v0, Lcom/baidu/bainuo/d/h;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/d/h;-><init>(Lcom/baidu/bainuo/d/i;)V

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 166
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 167
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/baidu/bainuo/d/i;Lcom/baidu/bainuo/pay/v;Z)V
    .locals 8

    .prologue
    .line 34
    .line 35
    new-instance v2, Landroid/app/Dialog;

    const v0, 0x7f0a00b1

    invoke-direct {v2, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    const v1, 0x7f0300c9

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 41
    const/16 v0, 0x2710

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 42
    const v0, 0x7f0c039c

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    .line 43
    new-instance v0, Lcom/baidu/bainuo/d/b;

    move v1, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/d/b;-><init>(ZLandroid/app/Dialog;Landroid/app/Activity;Lcom/baidu/bainuo/pay/v;Lcom/baidu/bainuo/d/i;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0c039d

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    .line 65
    new-instance v0, Lcom/baidu/bainuo/d/c;

    move v1, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/d/c;-><init>(ZLandroid/app/Dialog;Landroid/app/Activity;Lcom/baidu/bainuo/pay/v;Lcom/baidu/bainuo/d/i;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0c039e

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 87
    new-instance v1, Lcom/baidu/bainuo/d/d;

    invoke-direct {v1, p3, v2, p1}, Lcom/baidu/bainuo/d/d;-><init>(ZLandroid/app/Dialog;Lcom/baidu/bainuo/d/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v0, Lcom/baidu/bainuo/d/e;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/d/e;-><init>(Lcom/baidu/bainuo/d/i;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 116
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 117
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 118
    const/16 v1, -0x3e8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 119
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 122
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 123
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 124
    return-void
.end method
