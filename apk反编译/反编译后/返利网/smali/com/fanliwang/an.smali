.class Lcom/fanliwang/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fanliwang/af;


# direct methods
.method constructor <init>(Lcom/fanliwang/af;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/an;->a:Lcom/fanliwang/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/an;->a:Lcom/fanliwang/af;

    invoke-static {v0}, Lcom/fanliwang/af;->f(Lcom/fanliwang/af;)Lcom/fanliwang/SpendMoneyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fanliwang/an;->a:Lcom/fanliwang/af;

    invoke-static {v1}, Lcom/fanliwang/af;->d(Lcom/fanliwang/af;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fanliwang/SpendMoneyListener;->spendMoneyFailed(Ljava/lang/String;)V

    return-void
.end method
