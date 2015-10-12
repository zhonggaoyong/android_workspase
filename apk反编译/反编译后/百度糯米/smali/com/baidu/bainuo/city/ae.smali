.class final Lcom/baidu/bainuo/city/ae;
.super Ljava/lang/Object;
.source "CitySelectView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/city/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/city/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/city/ae;->a:Lcom/baidu/bainuo/city/u;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/i;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/baidu/bainuo/city/ae;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v1}, Lcom/baidu/bainuo/city/u;->k(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/city/l;

    iget-object v1, v1, Lcom/baidu/bainuo/city/l;->a:Lcom/baidu/bainuo/city/o;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/city/o;->a(Lcom/baidu/bainuo/city/i;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/baidu/bainuo/city/ae;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/city/u;->a(Lcom/baidu/bainuo/city/u;Lcom/baidu/bainuo/city/a/a;)V

    .line 224
    :cond_0
    return-void
.end method
