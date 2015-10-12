.class final Lcom/baidu/bainuo/mine/remain/an;
.super Ljava/lang/Object;
.source "RemainMoneyAddValueCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/ah;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/ah;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/an;->a:Lcom/baidu/bainuo/mine/remain/ah;

    iput p2, p0, Lcom/baidu/bainuo/mine/remain/an;->b:I

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 426
    const-string v0, "ChargeCard_Qrcode"

    const v1, 0x7f080488

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 427
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/an;->a:Lcom/baidu/bainuo/mine/remain/ah;

    iget v1, p0, Lcom/baidu/bainuo/mine/remain/an;->b:I

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/mine/remain/ah;->a(Lcom/baidu/bainuo/mine/remain/ah;Landroid/view/View;I)V

    .line 428
    return-void
.end method
