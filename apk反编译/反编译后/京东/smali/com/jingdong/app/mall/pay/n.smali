.class final Lcom/jingdong/app/mall/pay/n;
.super Ljava/lang/Object;
.source "CashierDeskActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/pay/CashierDeskActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/jingdong/app/mall/pay/n;->b:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/pay/n;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/n;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->cancel()V

    .line 507
    return-void
.end method
