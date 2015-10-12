.class Lcom/unionpay/upomp/bypay/other/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/other/t;


# direct methods
.method constructor <init>(Lcom/unionpay/upomp/bypay/other/t;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/m;->a:Lcom/unionpay/upomp/bypay/other/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/m;->a:Lcom/unionpay/upomp/bypay/other/t;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/other/t;->a(Lcom/unionpay/upomp/bypay/other/t;)Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->finish()V

    return-void
.end method
