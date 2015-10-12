.class Lcom/meilishuo/app/profile/fragment/g;
.super Ljava/lang/Object;
.source "CouponExpiringActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/meilishuo/app/profile/fragment/g;->a:Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/g;->a:Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/fragment/CouponExpiringActivity;->finish()V

    .line 30
    return-void
.end method
