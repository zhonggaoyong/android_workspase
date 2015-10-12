.class Lcom/fanliwang/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fanliwang/af;


# direct methods
.method constructor <init>(Lcom/fanliwang/af;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/am;->a:Lcom/fanliwang/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fanliwang/am;->a:Lcom/fanliwang/af;

    invoke-static {v0}, Lcom/fanliwang/af;->c(Lcom/fanliwang/af;)Lcom/fanliwang/GiveMoneyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fanliwang/am;->a:Lcom/fanliwang/af;

    invoke-static {v1}, Lcom/fanliwang/af;->e(Lcom/fanliwang/af;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/fanliwang/GiveMoneyListener;->giveMoneySuccess(J)V

    return-void
.end method
