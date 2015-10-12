.class final Lcom/baidu/bainuo/mine/ak;
.super Ljava/lang/Object;
.source "AddressPickingView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/aj;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/ak;->a:Lcom/baidu/bainuo/mine/aj;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ak;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aj;->d(Lcom/baidu/bainuo/mine/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ak;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/mine/aj;->a(Lcom/baidu/bainuo/mine/aj;I)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/mine/ak;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/mine/aj;->b(Lcom/baidu/bainuo/mine/aj;Lcom/baidu/bainuo/mine/e;)V

    goto :goto_0
.end method
