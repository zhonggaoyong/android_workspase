.class final Lcom/baidu/bainuo/mine/aa;
.super Ljava/lang/Object;
.source "AddressManagerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/z;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/aa;->a:Lcom/baidu/bainuo/mine/z;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aa;->a:Lcom/baidu/bainuo/mine/z;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/z;->c(Lcom/baidu/bainuo/mine/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aa;->a:Lcom/baidu/bainuo/mine/z;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/mine/z;->a(Lcom/baidu/bainuo/mine/z;I)V

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    .line 138
    iget-object v1, p0, Lcom/baidu/bainuo/mine/aa;->a:Lcom/baidu/bainuo/mine/z;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/mine/z;->a(Lcom/baidu/bainuo/mine/z;Lcom/baidu/bainuo/mine/e;)V

    goto :goto_0
.end method
