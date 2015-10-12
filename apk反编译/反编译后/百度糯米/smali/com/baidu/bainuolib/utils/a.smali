.class public final Lcom/baidu/bainuolib/utils/a;
.super Landroid/app/Dialog;
.source "AlbumSelectDialog.java"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/baidu/bainuolib/g;->a:I

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/bainuolib/f;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    sget v1, Lcom/baidu/bainuolib/e;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuolib/utils/b;

    invoke-direct {v2, p0, p1}, Lcom/baidu/bainuolib/utils/b;-><init>(Lcom/baidu/bainuolib/utils/a;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/baidu/bainuolib/e;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuolib/utils/c;

    invoke-direct {v2, p0, p1}, Lcom/baidu/bainuolib/utils/c;-><init>(Lcom/baidu/bainuolib/utils/a;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/baidu/bainuolib/e;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuolib/utils/d;

    invoke-direct {v2, p0}, Lcom/baidu/bainuolib/utils/d;-><init>(Lcom/baidu/bainuolib/utils/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/bainuolib/utils/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v2, -0x3e8

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Lcom/baidu/bainuolib/utils/a;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/baidu/bainuolib/utils/a;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/utils/a;->setContentView(Landroid/view/View;)V

    .line 26
    return-void
.end method
