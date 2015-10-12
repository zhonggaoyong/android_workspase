.class Lcom/baidu/paysdk/ui/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/paysdk/ui/PwdPayActivity$g;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdPayActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/af;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/baidu/paysdk/datamodel/PayRequest$PayPrice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/af;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0, p2}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Lcom/baidu/paysdk/ui/PwdPayActivity;Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/af;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->b(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    move-result-object v0

    iput-object p4, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->channelActivityDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/af;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->b(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    move-result-object v0

    iput-object p3, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->channelActivityIds:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/af;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->c(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    :cond_0
    return-void
.end method
