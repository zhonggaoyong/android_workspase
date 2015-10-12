.class Lcom/fanliwang/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fanliwang/GiveMoneyListener;


# instance fields
.field final synthetic a:Lcom/fanliwang/d;

.field private final synthetic b:Lcom/fanliwang/SetTotalMoneyListener;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanliwang/d;Lcom/fanliwang/SetTotalMoneyListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/e;->a:Lcom/fanliwang/d;

    iput-object p2, p0, Lcom/fanliwang/e;->b:Lcom/fanliwang/SetTotalMoneyListener;

    iput-object p3, p0, Lcom/fanliwang/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public giveMoneyFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/e;->b:Lcom/fanliwang/SetTotalMoneyListener;

    invoke-interface {v0, p1}, Lcom/fanliwang/SetTotalMoneyListener;->setTotalMoneyFailed(Ljava/lang/String;)V

    return-void
.end method

.method public giveMoneySuccess(J)V
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/e;->b:Lcom/fanliwang/SetTotalMoneyListener;

    iget-object v1, p0, Lcom/fanliwang/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/fanliwang/SetTotalMoneyListener;->setTotalMoneySuccessed(Ljava/lang/String;J)V

    return-void
.end method
