.class final Lcom/jingdong/app/mall/login/bj;
.super Ljava/lang/Object;
.source "ScanCodeLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:B

.field final synthetic b:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;B)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/jingdong/app/mall/login/bj;->b:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    iput-byte p2, p0, Lcom/jingdong/app/mall/login/bj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 551
    iget-byte v0, p0, Lcom/jingdong/app/mall/login/bj;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bj;->b:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->t(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020c77

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 558
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-byte v0, p0, Lcom/jingdong/app/mall/login/bj;->a:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 554
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bj;->b:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->t(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020a68

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bj;->b:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->t(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
