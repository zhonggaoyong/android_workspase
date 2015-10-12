.class public Lcom/baidu/bainuo/view/NewAutoTrimTextView;
.super Landroid/widget/TextView;
.source "NewAutoTrimTextView.java"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/widget/TextView$BufferType;

.field private d:Z

.field private e:I

.field private f:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

.field private g:Lcom/baidu/bainuo/view/NewAutoTrimTextView$StatusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->d:Z

    .line 33
    sget-object v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->DO_NOT_NEED_TRIM:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    iput-object v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->f:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    .line 44
    sget-object v0, Lcom/nuomi/b;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->e:I

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->b:Ljava/lang/CharSequence;

    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->c:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 71
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->a:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method public getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTrimLength()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->e:I

    return v0
.end method

.method public getTrimStatus()Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->f:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v2, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->f:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    .line 127
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->DO_NOT_NEED_TRIM:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    move-object v1, p0

    .line 131
    :goto_0
    iput-object v0, v1, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->f:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->f:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    invoke-virtual {v2, v0}, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->g:Lcom/baidu/bainuo/view/NewAutoTrimTextView$StatusChangeListener;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->g:Lcom/baidu/bainuo/view/NewAutoTrimTextView$StatusChangeListener;

    iget-object v1, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->f:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/view/NewAutoTrimTextView$StatusChangeListener;->onStatusChanged(Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;)V

    .line 138
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->DO_NOT_NEED_TRIM:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->f:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    sget-object v1, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->DO_NOT_NEED_TRIM:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    if-ne v0, v1, :cond_2

    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->g:Lcom/baidu/bainuo/view/NewAutoTrimTextView$StatusChangeListener;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->g:Lcom/baidu/bainuo/view/NewAutoTrimTextView$StatusChangeListener;

    iget-object v1, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->f:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/view/NewAutoTrimTextView$StatusChangeListener;->onStatusChanged(Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;)V

    .line 142
    :cond_2
    return-void

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->EXPAND:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    move-object v1, p0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->TRIM:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    move-object v1, p0

    goto :goto_0
.end method

.method public setStatusChangeListener(Lcom/baidu/bainuo/view/NewAutoTrimTextView$StatusChangeListener;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->g:Lcom/baidu/bainuo/view/NewAutoTrimTextView$StatusChangeListener;

    .line 56
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .prologue
    .line 94
    iput-object p1, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->a:Ljava/lang/CharSequence;

    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->e:I

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget v3, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->b:Ljava/lang/CharSequence;

    .line 96
    iput-object p2, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->c:Landroid/widget/TextView$BufferType;

    .line 97
    invoke-direct {p0}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->a()V

    .line 98
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->a:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setTrimEnable(Z)V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->d:Z

    if-ne p1, v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->d:Z

    .line 63
    invoke-direct {p0}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->a()V

    goto :goto_0
.end method

.method public setTrimEnableAndText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->d:Z

    if-eq p2, v0, :cond_0

    .line 83
    iput-boolean p2, p0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->d:Z

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method
