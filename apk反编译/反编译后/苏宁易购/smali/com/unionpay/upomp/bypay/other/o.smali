.class public Lcom/unionpay/upomp/bypay/other/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardCreditActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/activity/OnUserBindCardCreditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/o;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardCreditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v2, v0, 0x76c

    move v0, v1

    :goto_0
    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/unionpay/upomp/bypay/other/o;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardCreditActivity;

    invoke-virtual {v3}, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardCreditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v5, "string"

    const-string/jumbo v6, "upomp_bypay_pay_it_selectyy"

    invoke-static {v4, v5, v6}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v0, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Lcom/unionpay/upomp/bypay/other/o;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardCreditActivity;

    iget-object v4, v4, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardCreditActivity;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
