.class Lcom/baidu/paysdk/ui/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PayController$a;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

.field final synthetic b:Lcom/baidu/paysdk/ui/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/WelcomeActivity;Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bz;->b:Lcom/baidu/paysdk/ui/WelcomeActivity;

    iput-object p2, p0, Lcom/baidu/paysdk/ui/bz;->a:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bz;->b:Lcom/baidu/paysdk/ui/WelcomeActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/bz;->a:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/WelcomeActivity;->selectPayType(Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;)V

    return-void
.end method
