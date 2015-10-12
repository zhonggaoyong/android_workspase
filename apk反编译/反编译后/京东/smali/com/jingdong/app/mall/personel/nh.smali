.class final Lcom/jingdong/app/mall/personel/nh;
.super Ljava/lang/Object;
.source "PersonalSubActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/PersonalSubActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/nh;->a:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 479
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nh;->a:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 480
    const-string v1, "type"

    const-string v2, "giftCard"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string v1, "ecardcount"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/nh;->a:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->b(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 482
    const-string v1, "cardcount"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/nh;->a:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->a(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 483
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nh;->a:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->startActivity(Landroid/content/Intent;)V

    .line 484
    return-void
.end method
