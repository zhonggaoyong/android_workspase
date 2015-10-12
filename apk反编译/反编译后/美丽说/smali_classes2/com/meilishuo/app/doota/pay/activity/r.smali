.class Lcom/meilishuo/app/doota/pay/activity/r;
.super Ljava/lang/Object;
.source "MLSPayCheckoutActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/model/i;

.field final synthetic b:Lcom/meilishuo/app/doota/pay/activity/q;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/activity/q;Lcom/meilishuo/app/doota/pay/model/i;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/r;->b:Lcom/meilishuo/app/doota/pay/activity/q;

    iput-object p2, p0, Lcom/meilishuo/app/doota/pay/activity/r;->a:Lcom/meilishuo/app/doota/pay/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1031
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1032
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/r;->b:Lcom/meilishuo/app/doota/pay/activity/q;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/activity/q;->c:Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/security/#/selectcard/findpassword"

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/activity/r;->a:Lcom/meilishuo/app/doota/pay/model/i;

    iget-object v2, v2, Lcom/meilishuo/app/doota/pay/model/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/r;->b:Lcom/meilishuo/app/doota/pay/activity/q;

    iget-object v1, v1, Lcom/meilishuo/app/doota/pay/activity/q;->c:Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 1040
    return-void
.end method
