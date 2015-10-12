.class public Lcom/baidu/bainuo/more/CommonItemLayout;
.super Landroid/widget/RelativeLayout;
.source "CommonItemLayout.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-object v1, p0, Lcom/baidu/bainuo/more/CommonItemLayout;->a:Landroid/widget/ImageView;

    .line 15
    iput-object v1, p0, Lcom/baidu/bainuo/more/CommonItemLayout;->b:Landroid/widget/TextView;

    .line 16
    iput v7, p0, Lcom/baidu/bainuo/more/CommonItemLayout;->c:I

    .line 17
    iput-object v1, p0, Lcom/baidu/bainuo/more/CommonItemLayout;->d:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/nuomi/b;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    move v2, v3

    .line 24
    :goto_0
    if-lt v2, v5, :cond_0

    .line 38
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    const v0, 0x7f030110

    invoke-static {p1, v0, p0}, Lcom/baidu/bainuo/more/CommonItemLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    invoke-virtual {p0, v8}, Lcom/baidu/bainuo/more/CommonItemLayout;->setEnabled(Z)V

    .line 41
    invoke-virtual {p0, v8}, Lcom/baidu/bainuo/more/CommonItemLayout;->setClickable(Z)V

    .line 42
    invoke-virtual {p0, v8}, Lcom/baidu/bainuo/more/CommonItemLayout;->setFocusable(Z)V

    .line 43
    return-void

    .line 25
    :cond_0
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 24
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 29
    if-lez v0, :cond_1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/baidu/bainuo/more/CommonItemLayout;->d:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 31
    goto :goto_3

    .line 34
    :pswitch_1
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/more/CommonItemLayout;->c:I

    goto :goto_1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 47
    const v0, 0x7f0c04f4

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/more/CommonItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/more/CommonItemLayout;->a:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f0c04f2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/more/CommonItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/more/CommonItemLayout;->b:Landroid/widget/TextView;

    .line 49
    iget v0, p0, Lcom/baidu/bainuo/more/CommonItemLayout;->c:I

    if-lez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/more/CommonItemLayout;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/baidu/bainuo/more/CommonItemLayout;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/more/CommonItemLayout;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/more/CommonItemLayout;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/more/CommonItemLayout;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/more/CommonItemLayout;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
