.class final Lcom/baidu/bainuo/quan/cx;
.super Ljava/lang/Object;
.source "QuanQuickVerifyActivity.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/cx;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 3

    .prologue
    .line 237
    if-nez p5, :cond_0

    if-eqz p6, :cond_0

    .line 238
    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/ah;

    .line 240
    iget-object v1, p0, Lcom/baidu/bainuo/quan/cx;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/ah;->seller_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->a(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/baidu/bainuo/quan/cx;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/ah;->seller_address:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->b(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/baidu/bainuo/quan/cx;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/ah;->seller_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->c(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cx;->a:Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->g(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)Lcom/baidu/bainuo/quan/cy;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/cy;->sendEmptyMessage(I)Z

    .line 245
    :cond_0
    return-void
.end method
