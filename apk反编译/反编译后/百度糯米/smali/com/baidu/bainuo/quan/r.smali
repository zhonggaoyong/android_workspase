.class final Lcom/baidu/bainuo/quan/r;
.super Ljava/lang/Object;
.source "QuanDetailView.java"

# interfaces
.implements Lcom/baidu/bainuo/order/a/i;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/k;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/r;->a:Lcom/baidu/bainuo/quan/k;

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/baidu/bainuo/quan/r;->a:Lcom/baidu/bainuo/quan/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/k;->b()V

    .line 418
    const v0, 0x7f0807dc

    const v1, 0x7f0807dd

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 419
    return-void
.end method
