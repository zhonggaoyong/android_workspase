.class public final Lcom/baidu/bainuo/quan/ai;
.super Ljava/lang/Object;
.source "QuanListCacheHelper.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/ah;

.field private b:Lcom/baidu/bainuo/quan/aj;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/quan/ah;Lcom/baidu/bainuo/quan/aj;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/baidu/bainuo/quan/ai;->a:Lcom/baidu/bainuo/quan/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lcom/baidu/bainuo/quan/ai;->b:Lcom/baidu/bainuo/quan/aj;

    .line 82
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ai;->b:Lcom/baidu/bainuo/quan/aj;

    if-eqz v0, :cond_0

    .line 88
    if-eqz p6, :cond_1

    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/baidu/bainuo/quan/an;

    if-eqz v0, :cond_1

    .line 89
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ai;->b:Lcom/baidu/bainuo/quan/aj;

    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/baidu/bainuo/quan/an;

    invoke-interface {v1, p5, v0}, Lcom/baidu/bainuo/quan/aj;->a(I[Lcom/baidu/bainuo/quan/an;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ai;->b:Lcom/baidu/bainuo/quan/aj;

    const/4 v1, 0x0

    invoke-interface {v0, p5, v1}, Lcom/baidu/bainuo/quan/aj;->a(I[Lcom/baidu/bainuo/quan/an;)V

    goto :goto_0
.end method
