.class Lcom/baidu/paysdk/ui/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdPayActivity$g;

.field final synthetic b:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/baidu/paysdk/ui/PwdPayActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdPayActivity;Lcom/baidu/paysdk/ui/PwdPayActivity$g;Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;ZZI)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ae;->f:Lcom/baidu/paysdk/ui/PwdPayActivity;

    iput-object p2, p0, Lcom/baidu/paysdk/ui/ae;->a:Lcom/baidu/paysdk/ui/PwdPayActivity$g;

    iput-object p3, p0, Lcom/baidu/paysdk/ui/ae;->b:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-boolean p4, p0, Lcom/baidu/paysdk/ui/ae;->c:Z

    iput-boolean p5, p0, Lcom/baidu/paysdk/ui/ae;->d:Z

    iput p6, p0, Lcom/baidu/paysdk/ui/ae;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ae;->a:Lcom/baidu/paysdk/ui/PwdPayActivity$g;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ae;->b:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-interface {v0, v2, v1, v3, v3}, Lcom/baidu/paysdk/ui/PwdPayActivity$g;->a(ILcom/baidu/paysdk/datamodel/PayRequest$PayPrice;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ae;->f:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->d(Lcom/baidu/paysdk/ui/PwdPayActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ae;->f:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->e(Lcom/baidu/paysdk/ui/PwdPayActivity;)[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$d;->b([Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ae;->f:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0, v2}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Lcom/baidu/paysdk/ui/PwdPayActivity;Z)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ae;->f:Lcom/baidu/paysdk/ui/PwdPayActivity;

    iget-boolean v1, p0, Lcom/baidu/paysdk/ui/ae;->c:Z

    iget-boolean v2, p0, Lcom/baidu/paysdk/ui/ae;->d:Z

    iget v3, p0, Lcom/baidu/paysdk/ui/ae;->e:I

    iget-object v4, p0, Lcom/baidu/paysdk/ui/ae;->a:Lcom/baidu/paysdk/ui/PwdPayActivity$g;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Lcom/baidu/paysdk/ui/PwdPayActivity;ZZILcom/baidu/paysdk/ui/PwdPayActivity$g;)V

    :cond_0
    return-void
.end method
