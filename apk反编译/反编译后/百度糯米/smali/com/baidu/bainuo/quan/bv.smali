.class final Lcom/baidu/bainuo/quan/bv;
.super Ljava/lang/Object;
.source "QuanListTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/baidu/bainuo/quan/bp;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/quan/bp;II)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bv;->c:Lcom/baidu/bainuo/quan/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput p2, p0, Lcom/baidu/bainuo/quan/bv;->a:I

    .line 300
    iput p3, p0, Lcom/baidu/bainuo/quan/bv;->b:I

    .line 301
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bv;->c:Lcom/baidu/bainuo/quan/bp;

    iget v1, p0, Lcom/baidu/bainuo/quan/bv;->a:I

    iget v2, p0, Lcom/baidu/bainuo/quan/bv;->b:I

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/quan/bp;->a(Lcom/baidu/bainuo/quan/bp;II)V

    .line 306
    return-void
.end method
