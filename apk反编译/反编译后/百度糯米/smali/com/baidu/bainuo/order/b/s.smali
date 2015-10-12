.class final Lcom/baidu/bainuo/order/b/s;
.super Ljava/lang/Object;
.source "OrderPhoneBindView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/b/m;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/b/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/s;->a:Lcom/baidu/bainuo/order/b/m;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/s;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0, p2}, Lcom/baidu/bainuo/order/b/m;->a(Lcom/baidu/bainuo/order/b/m;Landroid/view/View;)V

    .line 99
    return-void
.end method
