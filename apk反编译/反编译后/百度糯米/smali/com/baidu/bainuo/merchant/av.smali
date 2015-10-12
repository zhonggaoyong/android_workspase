.class final Lcom/baidu/bainuo/merchant/av;
.super Ljava/lang/Object;
.source "NearbyRecommendViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/au;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/au;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/av;->a:Lcom/baidu/bainuo/merchant/au;

    iput p2, p0, Lcom/baidu/bainuo/merchant/av;->b:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/h;

    .line 80
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/av;->a:Lcom/baidu/bainuo/merchant/au;

    invoke-static {v1}, Lcom/baidu/bainuo/merchant/au;->a(Lcom/baidu/bainuo/merchant/au;)Lcom/baidu/bainuo/merchant/aw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/av;->a:Lcom/baidu/bainuo/merchant/au;

    invoke-static {v1}, Lcom/baidu/bainuo/merchant/au;->a(Lcom/baidu/bainuo/merchant/au;)Lcom/baidu/bainuo/merchant/aw;

    move-result-object v1

    iget v2, p0, Lcom/baidu/bainuo/merchant/av;->b:I

    invoke-interface {v1, v0, v2}, Lcom/baidu/bainuo/merchant/aw;->a(Lcom/baidu/bainuo/home/a/h;I)V

    goto :goto_0
.end method
