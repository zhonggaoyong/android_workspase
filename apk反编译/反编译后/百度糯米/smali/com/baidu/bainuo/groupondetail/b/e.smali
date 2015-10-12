.class public final Lcom/baidu/bainuo/groupondetail/b/e;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "SecurityInfoViewController.java"


# instance fields
.field private a:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/b/e;->d:Landroid/content/Context;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/groupondetail/b/e;)Lcom/baidu/bainuo/tuandetail/a/t;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/e;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/groupondetail/b/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/e;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0c0271

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/b/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/e;->a:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/e;->a:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->d()V

    .line 35
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/e;->a:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->c()V

    .line 36
    return-void
.end method

.method protected final b()V
    .locals 9

    .prologue
    const/high16 v8, 0x41500000

    const/high16 v7, 0x41200000

    const/high16 v6, 0x40a00000

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/an;->safeguard_info:[Lcom/baidu/bainuo/tuandetail/ai;

    .line 41
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/e;->a:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->setVisibility(I)V

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/e;->a:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->removeAllViews()V

    move v0, v1

    .line 48
    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/e;->sell_count:I

    if-ltz v0, :cond_1

    .line 77
    new-instance v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/e;->d:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "\u5df2\u552e"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/b/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/e;->sell_count:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const v0, 0x7f0201d2

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/e;->d:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/e;->d:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    const-string v0, "#88888d"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/e;->a:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 49
    :cond_3
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/bainuo/groupondetail/b/e;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    aget-object v4, v2, v0

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/ai;->safeguard_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const v4, 0x7f0c0021

    aget-object v5, v2, v0

    iget-object v5, v5, Lcom/baidu/bainuo/tuandetail/ai;->safeguard_web:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 52
    const v4, 0x7f0c0023

    aget-object v5, v2, v0

    iget v5, v5, Lcom/baidu/bainuo/tuandetail/ai;->icon_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 53
    const v4, 0x7f020374

    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 54
    iget-object v4, p0, Lcom/baidu/bainuo/groupondetail/b/e;->d:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 55
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 56
    iget-object v4, p0, Lcom/baidu/bainuo/groupondetail/b/e;->d:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    const-string v4, "#88888d"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    aget-object v4, v2, v0

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/ai;->safeguard_web:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 60
    new-instance v4, Lcom/baidu/bainuo/groupondetail/b/f;

    invoke-direct {v4, p0}, Lcom/baidu/bainuo/groupondetail/b/f;-><init>(Lcom/baidu/bainuo/groupondetail/b/e;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_4
    iget-object v4, p0, Lcom/baidu/bainuo/groupondetail/b/e;->a:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    invoke-virtual {v4, v3}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->addView(Landroid/view/View;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method
