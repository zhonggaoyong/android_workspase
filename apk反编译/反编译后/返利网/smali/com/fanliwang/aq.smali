.class Lcom/fanliwang/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fanliwang/af;


# direct methods
.method constructor <init>(Lcom/fanliwang/af;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/aq;->a:Lcom/fanliwang/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fanliwang/aq;->a:Lcom/fanliwang/af;

    invoke-static {v0}, Lcom/fanliwang/af;->g(Lcom/fanliwang/af;)Lcom/fanliwang/GetTotalMoneyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fanliwang/aq;->a:Lcom/fanliwang/af;

    invoke-static {v1}, Lcom/fanliwang/af;->h(Lcom/fanliwang/af;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanliwang/aq;->a:Lcom/fanliwang/af;

    invoke-static {v2}, Lcom/fanliwang/af;->e(Lcom/fanliwang/af;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/fanliwang/GetTotalMoneyListener;->getTotalMoneySuccessed(Ljava/lang/String;J)V

    return-void
.end method
