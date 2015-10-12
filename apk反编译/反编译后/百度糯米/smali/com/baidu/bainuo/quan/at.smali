.class final Lcom/baidu/bainuo/quan/at;
.super Lcom/baidu/bainuo/quan/ap;
.source "QuanListModel.java"


# instance fields
.field final synthetic c:Lcom/baidu/bainuo/quan/ar;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/ar;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/at;->c:Lcom/baidu/bainuo/quan/ar;

    .line 364
    invoke-direct {p0, p2, p3}, Lcom/baidu/bainuo/quan/ap;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 3

    .prologue
    .line 369
    const/4 v0, 0x0

    .line 370
    if-nez p5, :cond_0

    if-eqz p6, :cond_0

    .line 371
    iget-object v1, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 372
    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/quan/at;->c:Lcom/baidu/bainuo/quan/ar;

    iget v2, p0, Lcom/baidu/bainuo/quan/at;->a:I

    iget v2, p0, Lcom/baidu/bainuo/quan/at;->b:I

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/quan/ar;->a(Ljava/lang/String;)V

    .line 375
    return-void
.end method
