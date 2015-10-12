.class final Lcom/jingdong/app/mall/personel/myGiftCard/h;
.super Ljava/lang/Thread;
.source "MyGiftCardAndECardBindActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/h;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 80
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/h;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/b/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/e;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
