.class final Lcom/baidu/bainuo/order/cb;
.super Ljava/lang/Object;
.source "OrderListTabFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/bz;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/bz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/cb;->a:Lcom/baidu/bainuo/order/bz;

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 292
    packed-switch p2, :pswitch_data_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 294
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cb;->a:Lcom/baidu/bainuo/order/bz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/bz;->a(Lcom/baidu/bainuo/order/bz;I)V

    .line 295
    iget-object v0, p0, Lcom/baidu/bainuo/order/cb;->a:Lcom/baidu/bainuo/order/bz;

    invoke-static {v0}, Lcom/baidu/bainuo/order/bz;->d(Lcom/baidu/bainuo/order/bz;)I

    move-result v0

    if-nez v0, :cond_1

    .line 296
    const v0, 0x7f08060b

    .line 297
    const v1, 0x7f08060c

    .line 296
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/cb;->a:Lcom/baidu/bainuo/order/bz;

    invoke-static {v0}, Lcom/baidu/bainuo/order/bz;->d(Lcom/baidu/bainuo/order/bz;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 299
    const v0, 0x7f080615

    .line 300
    const v1, 0x7f080616

    .line 299
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_0

    .line 304
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/cb;->a:Lcom/baidu/bainuo/order/bz;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/order/bz;->a(Lcom/baidu/bainuo/order/bz;I)V

    .line 305
    iget-object v0, p0, Lcom/baidu/bainuo/order/cb;->a:Lcom/baidu/bainuo/order/bz;

    invoke-static {v0}, Lcom/baidu/bainuo/order/bz;->d(Lcom/baidu/bainuo/order/bz;)I

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const v0, 0x7f08060d

    .line 307
    const v1, 0x7f08060e

    .line 306
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_0

    .line 292
    :pswitch_data_0
    .packed-switch 0x7f0c05aa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
