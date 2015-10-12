.class public Lcom/unionpay/upomp/bypay/other/du;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/du;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sput v0, Lcom/unionpay/upomp/bypay/other/cc;->g:I

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/du;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:[[Ljava/lang/String;

    sget v2, Lcom/unionpay/upomp/bypay/other/cc;->g:I

    aget-object v1, v1, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/du;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:[[Ljava/lang/String;

    sget v1, Lcom/unionpay/upomp/bypay/other/cc;->g:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->K:Ljava/lang/String;

    return v3
.end method
