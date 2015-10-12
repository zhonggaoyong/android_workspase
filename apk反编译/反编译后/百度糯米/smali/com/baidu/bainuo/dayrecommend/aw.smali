.class final Lcom/baidu/bainuo/dayrecommend/aw;
.super Ljava/lang/Object;
.source "PushVoucherView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/dayrecommend/au;

.field private final synthetic b:Lcom/baidu/bainuo/dayrecommend/ay;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/dayrecommend/au;Lcom/baidu/bainuo/dayrecommend/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/aw;->a:Lcom/baidu/bainuo/dayrecommend/au;

    iput-object p2, p0, Lcom/baidu/bainuo/dayrecommend/aw;->b:Lcom/baidu/bainuo/dayrecommend/ay;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 183
    const-string v0, "MyVoucher_UseableDeal"

    const v1, 0x7f08042f

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/aw;->a:Lcom/baidu/bainuo/dayrecommend/au;

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/aw;->b:Lcom/baidu/bainuo/dayrecommend/ay;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/dayrecommend/au;->a(Lcom/baidu/bainuo/dayrecommend/au;Lcom/baidu/bainuo/dayrecommend/ay;)V

    .line 185
    return-void
.end method
