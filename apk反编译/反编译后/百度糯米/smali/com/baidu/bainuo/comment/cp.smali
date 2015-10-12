.class public final Lcom/baidu/bainuo/comment/cp;
.super Ljava/lang/Object;
.source "CommentReplyExpandView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/bainuo/view/NewAutoTrimTextView$StatusChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/baidu/bainuo/comment/cq;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-nez p1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/comment/cp;->a:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const v0, 0x7f0c0175

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/cp;->b:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->b:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    const v1, -0x2c8400

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->b:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setStatusChangeListener(Lcom/baidu/bainuo/view/NewAutoTrimTextView$StatusChangeListener;)V

    .line 33
    const v0, 0x7f0c0176

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/cp;->c:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0c0177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/cp;->d:Landroid/widget/TextView;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/comment/co;)V
    .locals 4

    .prologue
    .line 74
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/cp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080258

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/baidu/bainuo/comment/co;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p1, Lcom/baidu/bainuo/comment/co;->status2:Lcom/baidu/bainuo/comment/by;

    sget-object v2, Lcom/baidu/bainuo/comment/by;->EXPAND:Lcom/baidu/bainuo/comment/by;

    if-ne v1, v2, :cond_0

    .line 77
    iget-object v1, p0, Lcom/baidu/bainuo/comment/cp;->b:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setTrimEnableAndText(Ljava/lang/CharSequence;Z)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/comment/cp;->b:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setTrimEnableAndText(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->b:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->getTrimStatus()Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->EXPAND:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    if-ne v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->b:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setTrimEnable(Z)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-object v1, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->TRIM:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->b:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setTrimEnable(Z)V

    goto :goto_0
.end method

.method public final onStatusChanged(Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 39
    sget-object v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->EXPAND:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    if-ne p1, v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->c:Landroid/widget/ImageView;

    const v1, 0x7f020126

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->e:Lcom/baidu/bainuo/comment/cq;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->e:Lcom/baidu/bainuo/comment/cq;

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->a:Landroid/view/View;

    sget-object v0, Lcom/baidu/bainuo/comment/by;->EXPAND:Lcom/baidu/bainuo/comment/by;

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->TRIM:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    if-ne p1, v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->c:Landroid/widget/ImageView;

    const v1, 0x7f020125

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->e:Lcom/baidu/bainuo/comment/cq;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->e:Lcom/baidu/bainuo/comment/cq;

    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->a:Landroid/view/View;

    sget-object v0, Lcom/baidu/bainuo/comment/by;->TRIMED:Lcom/baidu/bainuo/comment/by;

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
