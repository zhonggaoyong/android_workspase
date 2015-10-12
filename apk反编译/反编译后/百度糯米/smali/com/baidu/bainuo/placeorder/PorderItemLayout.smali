.class public Lcom/baidu/bainuo/placeorder/PorderItemLayout;
.super Landroid/widget/LinearLayout;
.source "PorderItemLayout.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/baidu/bainuo/placeorder/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x50

    invoke-static {p1, v2}, Lcom/baidu/bainuo/common/util/DpUtils;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    const v2, 0x7f030162

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 47
    const v0, 0x7f0c06cb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->a:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0c06cc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->b:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0c06cd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->c:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0, v2, v1}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/placeorder/c;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/placeorder/c;->date_tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/placeorder/c;->book_date:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/order/dd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->d:Lcom/baidu/bainuo/placeorder/e;

    sget-object v1, Lcom/baidu/bainuo/placeorder/e;->DISENABLE:Lcom/baidu/bainuo/placeorder/e;

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->c:Landroid/widget/TextView;

    const v1, 0x7f080788

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/baidu/bainuo/placeorder/c;->remain_stock:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/placeorder/e;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const v2, -0x333334

    const v1, -0x99999a

    .line 58
    iput-object p1, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->d:Lcom/baidu/bainuo/placeorder/e;

    .line 59
    sget-object v0, Lcom/baidu/bainuo/placeorder/e;->DISENABLE:Lcom/baidu/bainuo/placeorder/e;

    if-ne p1, v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->setBackgroundColor(I)V

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 74
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 75
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->d:Lcom/baidu/bainuo/placeorder/e;

    sget-object v1, Lcom/baidu/bainuo/placeorder/e;->NORMAL:Lcom/baidu/bainuo/placeorder/e;

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    const v0, -0xb688

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->setBackgroundColor(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->d:Lcom/baidu/bainuo/placeorder/e;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/placeorder/PorderItemLayout;->a(Lcom/baidu/bainuo/placeorder/e;)V

    goto :goto_0
.end method
