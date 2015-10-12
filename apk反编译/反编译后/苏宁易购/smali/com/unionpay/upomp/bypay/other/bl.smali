.class Lcom/unionpay/upomp/bypay/other/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/other/dc;


# direct methods
.method constructor <init>(Lcom/unionpay/upomp/bypay/other/dc;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/bl;->a:Lcom/unionpay/upomp/bypay/other/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x3

    const-string/jumbo v0, ""

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->c:[Ljava/lang/String;

    sget v1, Lcom/unionpay/upomp/bypay/other/cc;->i:I

    aget-object v0, v0, v1

    const-string/jumbo v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bl;->a:Lcom/unionpay/upomp/bypay/other/dc;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/other/dc;->a(Lcom/unionpay/upomp/bypay/other/dc;)Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "upomp_bypay_debitcard"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/bl;->a:Lcom/unionpay/upomp/bypay/other/dc;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/other/dc;->a(Lcom/unionpay/upomp/bypay/other/dc;)Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->b:[Ljava/lang/String;

    sget v4, Lcom/unionpay/upomp/bypay/other/cc;->i:I

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/bl;->a:Lcom/unionpay/upomp/bypay/other/dc;

    invoke-static {v2}, Lcom/unionpay/upomp/bypay/other/dc;->a(Lcom/unionpay/upomp/bypay/other/dc;)Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;

    move-result-object v2

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->e:[Ljava/lang/String;

    sget v4, Lcom/unionpay/upomp/bypay/other/cc;->i:I

    aget-object v3, v3, v4

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bl;->a:Lcom/unionpay/upomp/bypay/other/dc;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/other/dc;->a(Lcom/unionpay/upomp/bypay/other/dc;)Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;->b(Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->f:[Ljava/lang/String;

    sget v2, Lcom/unionpay/upomp/bypay/other/cc;->i:I

    aget-object v1, v1, v2

    invoke-static {v1, v5, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->e:[Ljava/lang/String;

    sget v1, Lcom/unionpay/upomp/bypay/other/cc;->i:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->J:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->f:[Ljava/lang/String;

    sget v1, Lcom/unionpay/upomp/bypay/other/cc;->i:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ap:Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->j:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->c:[Ljava/lang/String;

    sget v1, Lcom/unionpay/upomp/bypay/other/cc;->i:I

    aget-object v0, v0, v1

    const-string/jumbo v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bl;->a:Lcom/unionpay/upomp/bypay/other/dc;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/other/dc;->a(Lcom/unionpay/upomp/bypay/other/dc;)Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "upomp_bypay_creditcard"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bl;->a:Lcom/unionpay/upomp/bypay/other/dc;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/other/dc;->a(Lcom/unionpay/upomp/bypay/other/dc;)Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "upomp_bypay_cardunknown"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
