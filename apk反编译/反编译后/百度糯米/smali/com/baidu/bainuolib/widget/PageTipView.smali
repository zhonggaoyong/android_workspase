.class public Lcom/baidu/bainuolib/widget/PageTipView;
.super Landroid/widget/LinearLayout;
.source "PageTipView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/widget/PageTipView;->setClickable(Z)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/widget/PageTipView;->setClickable(Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/widget/PageTipView;->setVisibility(I)V

    .line 68
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 38
    sget v0, Lcom/baidu/bainuolib/e;->e:I

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/widget/PageTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/PageTipView;->a:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/baidu/bainuolib/e;->f:I

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/widget/PageTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/PageTipView;->b:Landroid/widget/ImageView;

    .line 40
    sget v0, Lcom/baidu/bainuolib/e;->g:I

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/widget/PageTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/PageTipView;->c:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/baidu/bainuolib/e;->d:I

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/widget/PageTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/PageTipView;->d:Landroid/widget/Button;

    .line 42
    return-void
.end method

.method public showError(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/PageTipView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/PageTipView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/PageTipView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\u52a0\u8f7d\u5931\u8d25"

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    if-eqz p2, :cond_1

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/PageTipView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/PageTipView;->d:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :goto_0
    invoke-virtual {p0, v2}, Lcom/baidu/bainuolib/widget/PageTipView;->setVisibility(I)V

    .line 64
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/PageTipView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public showLoading()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/PageTipView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/PageTipView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/PageTipView;->c:Landroid/widget/TextView;

    const-string v1, "\u52aa\u529b\u52a0\u8f7d\u4e2d\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/PageTipView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/PageTipView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/baidu/bainuolib/widget/PageTipView;->setVisibility(I)V

    .line 51
    return-void
.end method
