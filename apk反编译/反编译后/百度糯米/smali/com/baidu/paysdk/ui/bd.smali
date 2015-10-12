.class Lcom/baidu/paysdk/ui/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SelectPayActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SelectPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bd;->a:Lcom/baidu/paysdk/ui/SelectPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bd;->a:Lcom/baidu/paysdk/ui/SelectPayActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SelectPayActivity;->bindCardPay()V

    return-void
.end method
