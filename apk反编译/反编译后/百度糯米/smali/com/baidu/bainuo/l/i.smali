.class public final Lcom/baidu/bainuo/l/i;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "PieceOrderView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/l/g;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/l/g;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/baidu/bainuo/l/i;->a:Lcom/baidu/bainuo/l/g;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/home/a/h;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lcom/baidu/bainuo/l/j;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/l/j;-><init>(Lcom/baidu/bainuo/l/i;B)V

    const v0, 0x7f0c0449

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/GrouponListItemView;

    iput-object v0, v1, Lcom/baidu/bainuo/l/j;->a:Lcom/baidu/bainuo/view/GrouponListItemView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/l/j;

    iget-object v0, v0, Lcom/baidu/bainuo/l/j;->a:Lcom/baidu/bainuo/view/GrouponListItemView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/GrouponListItemView;->display(Lcom/baidu/bainuo/home/a/h;)V

    return-object p3
.end method
