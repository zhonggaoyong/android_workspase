.class Lcom/meilishuo/app/doota/a/a/d;
.super Ljava/lang/Object;
.source "AdvertisementDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meilishuo/app/doota/a/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/a/a/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/meilishuo/app/doota/a/a/d;->b:Lcom/meilishuo/app/doota/a/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/doota/a/a/d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 111
    const/4 v0, 0x0

    const-string v1, "statistics/coupon_full_screen"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "apply"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meilishuo/app/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/d;->b:Lcom/meilishuo/app/doota/a/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/doota/a/a/a;->a(Lcom/meilishuo/app/doota/a/a/a;)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/d;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/doota/a/a/d;->a:Landroid/app/Activity;

    const-class v3, Lcom/meilishuo/app/register/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
