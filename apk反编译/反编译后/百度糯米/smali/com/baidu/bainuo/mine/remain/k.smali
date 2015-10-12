.class public final Lcom/baidu/bainuo/mine/remain/k;
.super Lcom/baidu/bainuo/app/PageView;
.source "RemainMoneyAddValueCardBuyView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/mine/remain/a;

.field private b:Lcom/baidu/bainuo/mine/view/ExpandableHeightGridView;

.field private c:Lcom/baidu/bainuo/mine/remain/m;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 47
    check-cast p1, Lcom/baidu/bainuo/mine/remain/a;

    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/k;->a:Lcom/baidu/bainuo/mine/remain/a;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/k;)Lcom/baidu/bainuo/mine/remain/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/k;->a:Lcom/baidu/bainuo/mine/remain/a;

    return-object v0
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\u73b0\u4ef7: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.0f"

    rem-int/lit8 v2, p0, 0xa

    if-eqz v2, :cond_1

    const-string v0, "%.2f"

    :cond_0
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-double v4, p0

    const-wide/high16 v6, 0x4059000000000000L

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    div-int/lit8 v2, p0, 0xa

    rem-int/lit8 v2, v2, 0xa

    if-eqz v2, :cond_0

    const-string v0, "%.1f"

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/k;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/remain/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/k;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    const v0, 0x7f0300fb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 53
    const v0, 0x7f0c04b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/view/ExpandableHeightGridView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/k;->b:Lcom/baidu/bainuo/mine/view/ExpandableHeightGridView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/k;->b:Lcom/baidu/bainuo/mine/view/ExpandableHeightGridView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/view/ExpandableHeightGridView;->a()V

    new-instance v0, Lcom/baidu/bainuo/mine/remain/m;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/remain/m;-><init>(Lcom/baidu/bainuo/mine/remain/k;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/k;->c:Lcom/baidu/bainuo/mine/remain/m;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/k;->b:Lcom/baidu/bainuo/mine/view/ExpandableHeightGridView;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/k;->c:Lcom/baidu/bainuo/mine/remain/m;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/mine/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0c04ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/k;->e:Landroid/widget/TextView;

    const v0, 0x7f0c02d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/k;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/k;->d:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/mine/remain/l;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/remain/l;-><init>(Lcom/baidu/bainuo/mine/remain/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 98
    instance-of v1, p1, Lcom/baidu/bainuo/mine/remain/g;

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    check-cast p1, Lcom/baidu/bainuo/mine/remain/g;

    .line 103
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/remain/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v3, p1, Lcom/baidu/bainuo/mine/remain/g;->data:Lcom/baidu/bainuo/mine/remain/f;

    iget-object v1, v3, Lcom/baidu/bainuo/mine/remain/f;->list:[Lcom/baidu/bainuo/mine/remain/h;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const-string v2, "\u5217\u8868\u4e3a\u7a7a\uff0c\u8bf7\u9000\u51fa\u91cd\u65b0\u52a0\u8f7d\uff01"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lcom/baidu/bainuo/mine/remain/f;->hblimit:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/baidu/bainuo/mine/remain/f;->hblimit:Ljava/lang/String;

    const-string v4, ""

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/k;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/k;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u8bf7\u6ce8\u610f\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/baidu/bainuo/mine/remain/f;->hblimit:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v4, v3, Lcom/baidu/bainuo/mine/remain/f;->list:[Lcom/baidu/bainuo/mine/remain/h;

    array-length v5, v4

    move v1, v0

    :goto_1
    if-lt v1, v5, :cond_5

    move v1, v0

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, v3, Lcom/baidu/bainuo/mine/remain/f;->list:[Lcom/baidu/bainuo/mine/remain/h;

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, v3, Lcom/baidu/bainuo/mine/remain/f;->list:[Lcom/baidu/bainuo/mine/remain/h;

    aget-object v1, v1, v0

    iput-boolean v2, v1, Lcom/baidu/bainuo/mine/remain/h;->isChecked:Z

    :cond_4
    iget-object v1, v3, Lcom/baidu/bainuo/mine/remain/f;->list:[Lcom/baidu/bainuo/mine/remain/h;

    array-length v1, v1

    new-array v1, v1, [Lcom/baidu/bainuo/mine/remain/h;

    :goto_3
    iget-object v2, v3, Lcom/baidu/bainuo/mine/remain/f;->list:[Lcom/baidu/bainuo/mine/remain/h;

    array-length v2, v2

    if-lt v0, v2, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/k;->c:Lcom/baidu/bainuo/mine/remain/m;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/remain/m;->a([Lcom/baidu/bainuo/mine/remain/h;)V

    goto :goto_0

    :cond_5
    aget-object v6, v4, v1

    iget v7, v6, Lcom/baidu/bainuo/mine/remain/h;->market_price:I

    const/16 v8, 0x2710

    if-ne v7, v8, :cond_6

    iput-boolean v2, v6, Lcom/baidu/bainuo/mine/remain/h;->isChecked:Z

    iget-object v1, v6, Lcom/baidu/bainuo/mine/remain/h;->deal_id:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/bainuo/mine/remain/k;->f:Ljava/lang/String;

    move v1, v2

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v2, Lcom/baidu/bainuo/mine/remain/h;

    invoke-direct {v2}, Lcom/baidu/bainuo/mine/remain/h;-><init>()V

    iget-object v4, v3, Lcom/baidu/bainuo/mine/remain/f;->list:[Lcom/baidu/bainuo/mine/remain/h;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/baidu/bainuo/mine/remain/h;->current_price:I

    iput v4, v2, Lcom/baidu/bainuo/mine/remain/h;->current_price:I

    iget-object v4, v3, Lcom/baidu/bainuo/mine/remain/f;->list:[Lcom/baidu/bainuo/mine/remain/h;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/baidu/bainuo/mine/remain/h;->deal_id:Ljava/lang/String;

    iput-object v4, v2, Lcom/baidu/bainuo/mine/remain/h;->deal_id:Ljava/lang/String;

    iget-object v4, v3, Lcom/baidu/bainuo/mine/remain/f;->list:[Lcom/baidu/bainuo/mine/remain/h;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/baidu/bainuo/mine/remain/h;->deal_name:Ljava/lang/String;

    iput-object v4, v2, Lcom/baidu/bainuo/mine/remain/h;->deal_name:Ljava/lang/String;

    iget-object v4, v3, Lcom/baidu/bainuo/mine/remain/f;->list:[Lcom/baidu/bainuo/mine/remain/h;

    aget-object v4, v4, v0

    iget-boolean v4, v4, Lcom/baidu/bainuo/mine/remain/h;->isChecked:Z

    iput-boolean v4, v2, Lcom/baidu/bainuo/mine/remain/h;->isChecked:Z

    iget-object v4, v3, Lcom/baidu/bainuo/mine/remain/f;->list:[Lcom/baidu/bainuo/mine/remain/h;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/baidu/bainuo/mine/remain/h;->market_price:I

    iput v4, v2, Lcom/baidu/bainuo/mine/remain/h;->market_price:I

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
