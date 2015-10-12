.class Lcom/fanliwang/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fanliwang/GetTotalMoneyListener;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/fanliwang/SetTotalMoneyListener;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lcom/fanliwang/SetTotalMoneyListener;)V
    .locals 0

    iput p1, p0, Lcom/fanliwang/d;->a:I

    iput-object p2, p0, Lcom/fanliwang/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/fanliwang/d;->c:Lcom/fanliwang/SetTotalMoneyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalMoneyFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/d;->c:Lcom/fanliwang/SetTotalMoneyListener;

    invoke-interface {v0, p1}, Lcom/fanliwang/SetTotalMoneyListener;->setTotalMoneyFailed(Ljava/lang/String;)V

    return-void
.end method

.method public getTotalMoneySuccessed(Ljava/lang/String;J)V
    .locals 5

    long-to-int v0, p2

    iget v1, p0, Lcom/fanliwang/d;->a:I

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/fanliwang/d;->b:Landroid/content/Context;

    iget v2, p0, Lcom/fanliwang/d;->a:I

    sub-int/2addr v2, v0

    new-instance v3, Lcom/fanliwang/e;

    iget-object v4, p0, Lcom/fanliwang/d;->c:Lcom/fanliwang/SetTotalMoneyListener;

    invoke-direct {v3, p0, v4, p1}, Lcom/fanliwang/e;-><init>(Lcom/fanliwang/d;Lcom/fanliwang/SetTotalMoneyListener;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/fanliwang/DevInit;->giveMoney(Landroid/content/Context;ILcom/fanliwang/GiveMoneyListener;)V

    :cond_0
    iget v1, p0, Lcom/fanliwang/d;->a:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/fanliwang/d;->c:Lcom/fanliwang/SetTotalMoneyListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/fanliwang/SetTotalMoneyListener;->setTotalMoneySuccessed(Ljava/lang/String;J)V

    :cond_1
    iget v1, p0, Lcom/fanliwang/d;->a:I

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/fanliwang/d;->b:Landroid/content/Context;

    iget v2, p0, Lcom/fanliwang/d;->a:I

    sub-int/2addr v0, v2

    new-instance v2, Lcom/fanliwang/f;

    iget-object v3, p0, Lcom/fanliwang/d;->c:Lcom/fanliwang/SetTotalMoneyListener;

    invoke-direct {v2, p0, v3, p1}, Lcom/fanliwang/f;-><init>(Lcom/fanliwang/d;Lcom/fanliwang/SetTotalMoneyListener;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/fanliwang/DevInit;->spendMoney(Landroid/content/Context;ILcom/fanliwang/SpendMoneyListener;)V

    :cond_2
    return-void
.end method
