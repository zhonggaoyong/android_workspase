.class final Lcom/baidu/bainuo/mine/fl;
.super Ljava/lang/Object;
.source "VoucherPickingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/fk;

.field private final synthetic b:Lcom/baidu/bainuo/mine/eq;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/fk;Lcom/baidu/bainuo/mine/eq;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/fl;->a:Lcom/baidu/bainuo/mine/fk;

    iput-object p2, p0, Lcom/baidu/bainuo/mine/fl;->b:Lcom/baidu/bainuo/mine/eq;

    iput p3, p0, Lcom/baidu/bainuo/mine/fl;->c:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fl;->b:Lcom/baidu/bainuo/mine/eq;

    iget v0, v0, Lcom/baidu/bainuo/mine/eq;->voucher_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fl;->b:Lcom/baidu/bainuo/mine/eq;

    iget v0, v0, Lcom/baidu/bainuo/mine/eq;->voucher_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 161
    const-string v0, "OrderSubmit_voucher_select"

    const v1, 0x7f080441

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fl;->a:Lcom/baidu/bainuo/mine/fk;

    iget v1, p0, Lcom/baidu/bainuo/mine/fl;->c:I

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/fk;->a(Lcom/baidu/bainuo/mine/fk;I)V

    goto :goto_0
.end method
