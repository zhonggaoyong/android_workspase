.class public Lcom/unionpay/upomp/bypay/other/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/ad;->a:Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sput v0, Lcom/unionpay/upomp/bypay/other/cc;->o:I

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/ad;->a:Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;->a(Lcom/unionpay/upomp/bypay/activity/AuthBindCardActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string/jumbo v1, "**"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method
