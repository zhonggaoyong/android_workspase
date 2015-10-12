.class public final Lcom/baidu/bainuo/comment/cr;
.super Ljava/lang/Object;
.source "CommentTrimExpandView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/bainuo/view/NewAutoTrimTextView$StatusChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/baidu/bainuo/comment/cs;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-nez p1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/comment/cr;->a:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f0c0175

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/cr;->b:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    .line 33
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->b:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setStatusChangeListener(Lcom/baidu/bainuo/view/NewAutoTrimTextView$StatusChangeListener;)V

    .line 34
    const v0, 0x7f0c0176

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/cr;->c:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f0c0177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/cr;->d:Landroid/widget/TextView;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/baidu/bainuo/comment/bx;)V
    .locals 6

    .prologue
    const/16 v5, 0x22

    const/4 v4, 0x1

    .line 75
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/baidu/bainuo/comment/bx;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p1, Lcom/baidu/bainuo/comment/bx;->label_offset:Lcom/baidu/bainuo/comment/cw;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p1, Lcom/baidu/bainuo/comment/bx;->label_offset:Lcom/baidu/bainuo/comment/cw;

    iget v1, v1, Lcom/baidu/bainuo/comment/cw;->start:I

    iget-object v2, p1, Lcom/baidu/bainuo/comment/bx;->label_offset:Lcom/baidu/bainuo/comment/cw;

    iget v2, v2, Lcom/baidu/bainuo/comment/cw;->end:I

    if-ge v1, v2, :cond_0

    iget-object v1, p1, Lcom/baidu/bainuo/comment/bx;->label_offset:Lcom/baidu/bainuo/comment/cw;

    iget v1, v1, Lcom/baidu/bainuo/comment/cw;->end:I

    iget-object v2, p1, Lcom/baidu/bainuo/comment/bx;->content:Ljava/lang/String;

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 79
    iget-object v1, p1, Lcom/baidu/bainuo/comment/bx;->label_offset:Lcom/baidu/bainuo/comment/cw;

    iget v1, v1, Lcom/baidu/bainuo/comment/cw;->type:I

    if-ne v1, v4, :cond_1

    .line 80
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0xb688

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p1, Lcom/baidu/bainuo/comment/bx;->label_offset:Lcom/baidu/bainuo/comment/cw;

    iget v2, v2, Lcom/baidu/bainuo/comment/cw;->start:I

    .line 81
    iget-object v3, p1, Lcom/baidu/bainuo/comment/bx;->label_offset:Lcom/baidu/bainuo/comment/cw;

    iget v3, v3, Lcom/baidu/bainuo/comment/cw;->end:I

    .line 80
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/baidu/bainuo/comment/bx;->status:Lcom/baidu/bainuo/comment/by;

    sget-object v2, Lcom/baidu/bainuo/comment/by;->EXPAND:Lcom/baidu/bainuo/comment/by;

    if-ne v1, v2, :cond_2

    .line 90
    iget-object v1, p0, Lcom/baidu/bainuo/comment/cr;->b:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setTrimEnableAndText(Ljava/lang/CharSequence;Z)V

    .line 94
    :goto_1
    return-void

    .line 83
    :cond_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x4d4d4e

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p1, Lcom/baidu/bainuo/comment/bx;->label_offset:Lcom/baidu/bainuo/comment/cw;

    iget v2, v2, Lcom/baidu/bainuo/comment/cw;->start:I

    .line 84
    iget-object v3, p1, Lcom/baidu/bainuo/comment/bx;->label_offset:Lcom/baidu/bainuo/comment/cw;

    iget v3, v3, Lcom/baidu/bainuo/comment/cw;->end:I

    .line 83
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/comment/cr;->b:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    invoke-virtual {v1, v0, v4}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setTrimEnableAndText(Ljava/lang/CharSequence;Z)V

    goto :goto_1
.end method

.method public final a(Lcom/baidu/bainuo/comment/cs;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/baidu/bainuo/comment/cr;->e:Lcom/baidu/bainuo/comment/cs;

    .line 98
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->b:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->getTrimStatus()Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->EXPAND:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    if-ne v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->b:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setTrimEnable(Z)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    sget-object v1, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->TRIM:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->b:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setTrimEnable(Z)V

    goto :goto_0
.end method

.method public final onStatusChanged(Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 40
    sget-object v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->EXPAND:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    if-ne p1, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->c:Landroid/widget/ImageView;

    const v1, 0x7f020126

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->e:Lcom/baidu/bainuo/comment/cs;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->e:Lcom/baidu/bainuo/comment/cs;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/cr;->a:Landroid/view/View;

    sget-object v2, Lcom/baidu/bainuo/comment/by;->EXPAND:Lcom/baidu/bainuo/comment/by;

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/comment/cs;->a(Landroid/view/View;Lcom/baidu/bainuo/comment/by;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->TRIM:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    if-ne p1, v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->c:Landroid/widget/ImageView;

    const v1, 0x7f020125

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->e:Lcom/baidu/bainuo/comment/cs;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->e:Lcom/baidu/bainuo/comment/cs;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/cr;->a:Landroid/view/View;

    sget-object v2, Lcom/baidu/bainuo/comment/by;->TRIMED:Lcom/baidu/bainuo/comment/by;

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/comment/cs;->a(Landroid/view/View;Lcom/baidu/bainuo/comment/by;)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cr;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
