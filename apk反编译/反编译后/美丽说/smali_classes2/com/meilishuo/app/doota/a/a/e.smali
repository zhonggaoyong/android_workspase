.class Lcom/meilishuo/app/doota/a/a/e;
.super Ljava/lang/Object;
.source "AdvertisementDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/a/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/a/a/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/meilishuo/app/doota/a/a/e;->a:Lcom/meilishuo/app/doota/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 123
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/e;->a:Lcom/meilishuo/app/doota/a/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/a/a/a;->dismiss()V

    .line 124
    const/4 v0, 0x0

    const-string v1, "statistics/coupon_full_screen"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "close"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    return-void
.end method
