.class final Lcom/baidu/bainuo/l/h;
.super Ljava/lang/Object;
.source "PieceOrderView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/l/g;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/l/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/l/h;->a:Lcom/baidu/bainuo/l/g;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lcom/baidu/bainuo/l/h;->a:Lcom/baidu/bainuo/l/g;

    iget-object v0, p0, Lcom/baidu/bainuo/l/h;->a:Lcom/baidu/bainuo/l/g;

    invoke-static {v0}, Lcom/baidu/bainuo/l/g;->a(Lcom/baidu/bainuo/l/g;)Lcom/baidu/bainuo/l/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/l/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/h;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/l/g;->a(Lcom/baidu/bainuo/l/g;Lcom/baidu/bainuo/home/a/h;)V

    .line 99
    return-void
.end method
