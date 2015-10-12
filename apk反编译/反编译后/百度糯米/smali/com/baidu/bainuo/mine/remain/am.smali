.class final Lcom/baidu/bainuo/mine/remain/am;
.super Ljava/lang/Object;
.source "RemainMoneyAddValueCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/ah;

.field private final synthetic b:Lcom/baidu/bainuo/mine/remain/t;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/ah;Lcom/baidu/bainuo/mine/remain/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/am;->a:Lcom/baidu/bainuo/mine/remain/ah;

    iput-object p2, p0, Lcom/baidu/bainuo/mine/remain/am;->b:Lcom/baidu/bainuo/mine/remain/t;

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 417
    const-string v0, "ChargeCard_ChargeToRemain"

    const v1, 0x7f080489

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 418
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/am;->a:Lcom/baidu/bainuo/mine/remain/ah;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/am;->b:Lcom/baidu/bainuo/mine/remain/t;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/ah;->a(Lcom/baidu/bainuo/mine/remain/ah;Lcom/baidu/bainuo/mine/remain/t;)V

    .line 419
    return-void
.end method
