.class final Lcom/baidu/bainuo/home/q;
.super Ljava/lang/Object;
.source "HomeTabActivity.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/p;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/p;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/q;->a:Lcom/baidu/bainuo/home/p;

    iput p2, p0, Lcom/baidu/bainuo/home/q;->b:I

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 2

    .prologue
    .line 581
    if-eqz p6, :cond_0

    .line 582
    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/bainuo/tuandetail/a/ah;

    .line 584
    :goto_0
    iget v1, p0, Lcom/baidu/bainuo/home/q;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/ah;->a(I)V

    .line 585
    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/tuandetail/a/ah;)V

    .line 587
    :cond_0
    return-void

    .line 583
    :cond_1
    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/ah;

    invoke-direct {v0}, Lcom/baidu/bainuo/tuandetail/a/ah;-><init>()V

    goto :goto_0
.end method
