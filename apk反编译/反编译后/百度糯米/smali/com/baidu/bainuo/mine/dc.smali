.class public final Lcom/baidu/bainuo/mine/dc;
.super Lcom/baidu/bainuo/app/PageView;
.source "MyAccountView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/mine/cx;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 32
    check-cast p1, Lcom/baidu/bainuo/mine/cx;

    iput-object p1, p0, Lcom/baidu/bainuo/mine/dc;->a:Lcom/baidu/bainuo/mine/cx;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/dc;)Lcom/baidu/bainuo/mine/cx;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dc;->a:Lcom/baidu/bainuo/mine/cx;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dc;->a:Lcom/baidu/bainuo/mine/cx;

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/cx;->f:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dc;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dc;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dc;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/baidu/bainuo/order/dd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 37
    const v0, 0x7f0300f4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 38
    const v0, 0x7f0c0482

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dc;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0483

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dc;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dc;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/baidu/bainuo/mine/dd;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/dd;-><init>(Lcom/baidu/bainuo/mine/dc;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c047f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dc;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dc;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/baidu/bainuo/mine/de;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/de;-><init>(Lcom/baidu/bainuo/mine/dc;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0480

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dc;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dc;->c:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/baidu/bainuo/mine/df;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/df;-><init>(Lcom/baidu/bainuo/mine/dc;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0481

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dc;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0484

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dc;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dc;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/baidu/bainuo/mine/dg;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/dg;-><init>(Lcom/baidu/bainuo/mine/dc;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0485

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dc;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dc;->h:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/mine/dh;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/dh;-><init>(Lcom/baidu/bainuo/mine/dc;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0486

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dc;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dc;->i:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/mine/di;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/di;-><init>(Lcom/baidu/bainuo/mine/dc;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final updateView()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dc;->a:Lcom/baidu/bainuo/mine/cx;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cx;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/dc;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dc;->a()V

    .line 61
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
