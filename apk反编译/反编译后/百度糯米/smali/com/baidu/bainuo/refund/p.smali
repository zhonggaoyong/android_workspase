.class final Lcom/baidu/bainuo/refund/p;
.super Ljava/lang/Object;
.source "RefundProgressView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/refund/o;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/refund/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/refund/p;->a:Lcom/baidu/bainuo/refund/o;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/refund/p;->a:Lcom/baidu/bainuo/refund/o;

    invoke-static {v0}, Lcom/baidu/bainuo/refund/o;->a(Lcom/baidu/bainuo/refund/o;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/refund/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/refund/a;->a()V

    .line 64
    return-void
.end method
