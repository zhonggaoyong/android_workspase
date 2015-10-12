.class Lcom/unionpay/upomp/bypay/other/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/other/dc;


# direct methods
.method constructor <init>(Lcom/unionpay/upomp/bypay/other/dc;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/bk;->a:Lcom/unionpay/upomp/bypay/other/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
