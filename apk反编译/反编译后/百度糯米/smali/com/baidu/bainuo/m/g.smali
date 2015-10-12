.class public final Lcom/baidu/bainuo/m/g;
.super Ljava/lang/Object;
.source "T10NotifyMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/widget/PopupWindow;

.field c:Landroid/view/LayoutInflater;

.field private d:Lcom/baidu/bainuo/m/h;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/baidu/bainuo/m/g;->a:Landroid/app/Activity;

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/m/g;->c:Landroid/view/LayoutInflater;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const v4, 0x7f0c07f9

    const/4 v3, 0x1

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/m/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/m/g;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0301b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f0c0192

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/m/g;->e:Landroid/widget/Button;

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/m/g;->e:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setSelected(Z)V

    .line 51
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/m/g;->b:Landroid/widget/PopupWindow;

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/m/g;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/bainuo/m/g;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/m/g;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/m/g;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/m/g;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/m/g;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/m/g;->b:Landroid/widget/PopupWindow;

    const v1, 0x7f0a00b3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/m/g;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 62
    iget-object v1, p0, Lcom/baidu/bainuo/m/g;->b:Landroid/widget/PopupWindow;

    const/16 v2, 0x33

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/m/g;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 65
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/m/h;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/baidu/bainuo/m/g;->d:Lcom/baidu/bainuo/m/h;

    .line 101
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/m/g;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/m/g;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSelected(Z)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/bainuo/m/g;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/m/g;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/m/g;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/m/g;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v1, v0

    .line 88
    :cond_0
    :goto_0
    :sswitch_0
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/baidu/bainuo/m/g;->b()V

    .line 91
    :cond_1
    return-void

    .line 76
    :sswitch_1
    iget-object v2, p0, Lcom/baidu/bainuo/m/g;->e:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isSelected()Z

    move-result v2

    .line 77
    if-eqz v2, :cond_2

    move v0, v1

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/baidu/bainuo/m/g;->e:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 79
    iget-object v2, p0, Lcom/baidu/bainuo/m/g;->d:Lcom/baidu/bainuo/m/h;

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/baidu/bainuo/m/g;->d:Lcom/baidu/bainuo/m/h;

    invoke-interface {v2, v0}, Lcom/baidu/bainuo/m/h;->click(Z)V

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x7f0c0192 -> :sswitch_0
        0x7f0c07f9 -> :sswitch_1
    .end sparse-switch
.end method
