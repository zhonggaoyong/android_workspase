.class final Lcom/baidu/bainuo/order/cs;
.super Ljava/lang/Object;
.source "OrderMovieListNumCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/cr;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/cr;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/cs;->a:Lcom/baidu/bainuo/order/cr;

    iput p2, p0, Lcom/baidu/bainuo/order/cs;->b:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/order/cs;->a:Lcom/baidu/bainuo/order/cr;

    iget v1, p0, Lcom/baidu/bainuo/order/cs;->b:I

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/cr;->a(Lcom/baidu/bainuo/order/cr;I)V

    .line 95
    return-void
.end method
