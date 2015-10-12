.class final Lcom/baidu/bainuo/quan/br;
.super Ljava/lang/Object;
.source "QuanListTabFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/bp;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/bp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/br;->a:Lcom/baidu/bainuo/quan/bp;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 218
    packed-switch p2, :pswitch_data_0

    .line 228
    :goto_0
    return-void

    .line 220
    :pswitch_0
    const v0, 0x7f0807e4

    const v1, 0x7f0807e5

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 221
    iget-object v0, p0, Lcom/baidu/bainuo/quan/br;->a:Lcom/baidu/bainuo/quan/bp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/quan/bp;->a(Lcom/baidu/bainuo/quan/bp;I)V

    goto :goto_0

    .line 224
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/br;->a:Lcom/baidu/bainuo/quan/bp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/quan/bp;->a(Lcom/baidu/bainuo/quan/bp;I)V

    .line 225
    const v0, 0x7f0807e2

    const v1, 0x7f0807e3

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x7f0c05aa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
