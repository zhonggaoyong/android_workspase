.class final Lcom/baidu/bainuo/mine/remain/ag;
.super Ljava/lang/Object;
.source "RemainMoneyAddValueCardView.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/af;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/ag;->a:Lcom/baidu/bainuo/mine/remain/af;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 101
    packed-switch p2, :pswitch_data_0

    .line 111
    :goto_0
    return-void

    .line 103
    :pswitch_0
    const-string v0, "ChargeCard_Unused"

    const v1, 0x7f080486

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ag;->a:Lcom/baidu/bainuo/mine/remain/af;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/af;->a(Lcom/baidu/bainuo/mine/remain/af;I)V

    goto :goto_0

    .line 107
    :pswitch_1
    const-string v0, "ChargeCard_Used"

    const v1, 0x7f080487

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ag;->a:Lcom/baidu/bainuo/mine/remain/af;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/af;->a(Lcom/baidu/bainuo/mine/remain/af;I)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x7f0c04d1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
