.class Lcom/unionpay/upomp/bypay/other/ee;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/other/dd;


# direct methods
.method constructor <init>(Lcom/unionpay/upomp/bypay/other/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/ee;->a:Lcom/unionpay/upomp/bypay/other/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/ee;->a:Lcom/unionpay/upomp/bypay/other/dd;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/other/dd;->a(Lcom/unionpay/upomp/bypay/other/dd;)Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;-><init>(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
