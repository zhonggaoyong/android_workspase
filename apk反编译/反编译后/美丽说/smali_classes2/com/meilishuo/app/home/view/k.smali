.class Lcom/meilishuo/app/home/view/k;
.super Ljava/lang/Object;
.source "HomeTabViewWithTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/meilishuo/app/home/view/HomeTabViewWithTip;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/view/HomeTabViewWithTip;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/meilishuo/app/home/view/k;->b:Lcom/meilishuo/app/home/view/HomeTabViewWithTip;

    iput-object p2, p0, Lcom/meilishuo/app/home/view/k;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/meilishuo/app/home/view/k;->b:Lcom/meilishuo/app/home/view/HomeTabViewWithTip;

    invoke-static {v0}, Lcom/meilishuo/app/home/view/HomeTabViewWithTip;->a(Lcom/meilishuo/app/home/view/HomeTabViewWithTip;)Lcom/meilishuo/app/widget/HomeTabView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/meilishuo/app/home/view/k;->b:Lcom/meilishuo/app/home/view/HomeTabViewWithTip;

    invoke-static {v0}, Lcom/meilishuo/app/home/view/HomeTabViewWithTip;->c(Lcom/meilishuo/app/home/view/HomeTabViewWithTip;)Lcom/meilishuo/app/widget/HomeTabView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/home/view/k;->b:Lcom/meilishuo/app/home/view/HomeTabViewWithTip;

    invoke-static {v1}, Lcom/meilishuo/app/home/view/HomeTabViewWithTip;->b(Lcom/meilishuo/app/home/view/HomeTabViewWithTip;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/home/view/k;->a:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/meilishuo/app/home/view/k;->a:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2}, Lcom/meilishuo/app/widget/HomeTabView$a;->a(ILandroid/view/View;)V

    .line 65
    :cond_0
    return-void
.end method
