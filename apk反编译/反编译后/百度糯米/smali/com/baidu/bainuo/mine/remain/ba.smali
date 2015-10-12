.class public final Lcom/baidu/bainuo/mine/remain/ba;
.super Lcom/baidu/bainuo/app/PageView;
.source "RemainMoneyAddValueChargeView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/mine/remain/aq;

.field private b:Lcom/baidu/bainuo/mine/view/ExpandableHeightGridView;

.field private c:Lcom/baidu/bainuo/mine/remain/bc;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/Button;

.field private g:Landroid/app/Dialog;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 50
    check-cast p1, Lcom/baidu/bainuo/mine/remain/aq;

    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/ba;->a:Lcom/baidu/bainuo/mine/remain/aq;

    .line 51
    return-void
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\u73b0\u4ef7\uff1a"

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

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/ba;)V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->a:Lcom/baidu/bainuo/mine/remain/aq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/aq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u7528\u6237ID\uff0c\u65e0\u6cd5\u5145\u503c"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->a:Lcom/baidu/bainuo/mine/remain/aq;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/ba;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/ba;->a:Lcom/baidu/bainuo/mine/remain/aq;

    invoke-virtual {v2}, Lcom/baidu/bainuo/mine/remain/aq;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/bainuo/mine/remain/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/ba;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/ba;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 55
    const v0, 0x7f030188

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 56
    const v0, 0x7f0c04c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/view/ExpandableHeightGridView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->b:Lcom/baidu/bainuo/mine/view/ExpandableHeightGridView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->b:Lcom/baidu/bainuo/mine/view/ExpandableHeightGridView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/view/ExpandableHeightGridView;->a()V

    new-instance v0, Lcom/baidu/bainuo/mine/remain/bc;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/remain/bc;-><init>(Lcom/baidu/bainuo/mine/remain/ba;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->c:Lcom/baidu/bainuo/mine/remain/bc;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->b:Lcom/baidu/bainuo/mine/view/ExpandableHeightGridView;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/ba;->c:Lcom/baidu/bainuo/mine/remain/bc;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/mine/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0c076a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->f:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/mine/remain/bb;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/remain/bb;-><init>(Lcom/baidu/bainuo/mine/remain/ba;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c076b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->h:Landroid/widget/TextView;

    .line 57
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    instance-of v0, p1, Lcom/baidu/bainuo/mine/remain/aw;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    check-cast p1, Lcom/baidu/bainuo/mine/remain/aw;

    .line 121
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/remain/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v3, p1, Lcom/baidu/bainuo/mine/remain/aw;->data:Lcom/baidu/bainuo/mine/remain/av;

    iget-object v0, v3, Lcom/baidu/bainuo/mine/remain/av;->list:[Lcom/baidu/bainuo/mine/remain/ax;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u7ea2\u5305\u5217\u8868\u4e3a\u7a7a\uff0c\u8bf7\u9000\u51fa\u91cd\u65b0\u52a0\u8f7d\uff01"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lcom/baidu/bainuo/mine/remain/av;->list:[Lcom/baidu/bainuo/mine/remain/ax;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-lt v0, v5, :cond_4

    move v0, v2

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/baidu/bainuo/mine/remain/av;->list:[Lcom/baidu/bainuo/mine/remain/ax;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, v3, Lcom/baidu/bainuo/mine/remain/av;->list:[Lcom/baidu/bainuo/mine/remain/ax;

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/baidu/bainuo/mine/remain/ax;->isChecked:Z

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->c:Lcom/baidu/bainuo/mine/remain/bc;

    iget-object v4, v3, Lcom/baidu/bainuo/mine/remain/av;->list:[Lcom/baidu/bainuo/mine/remain/ax;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/mine/remain/bc;->a([Lcom/baidu/bainuo/mine/remain/ax;)V

    iget-object v0, v3, Lcom/baidu/bainuo/mine/remain/av;->hblimit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08047d

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/baidu/bainuo/mine/remain/av;->hblimit:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    aget-object v6, v4, v0

    iget v7, v6, Lcom/baidu/bainuo/mine/remain/ax;->market_price:I

    const/16 v8, 0x2710

    if-ne v7, v8, :cond_5

    iput-boolean v1, v6, Lcom/baidu/bainuo/mine/remain/ax;->isChecked:Z

    iget-object v0, v6, Lcom/baidu/bainuo/mine/remain/ax;->deal_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->d:Ljava/lang/String;

    iget-object v0, v6, Lcom/baidu/bainuo/mine/remain/ax;->deal_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->e:Ljava/lang/String;

    move v0, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ba;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
