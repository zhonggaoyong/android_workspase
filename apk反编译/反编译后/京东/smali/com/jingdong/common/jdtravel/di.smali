.class final Lcom/jingdong/common/jdtravel/di;
.super Ljava/lang/Object;
.source "IntFlightAddBoarderActivity.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/ui/aa;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/di;->a:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .prologue
    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u65e5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/di;->a:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->a(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;Ljava/util/Date;)Ljava/util/Date;

    .line 504
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/di;->a:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->i(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/di;->a:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    .line 505
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->h(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 504
    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_0
    const-string v0, "IntFlightAddBoarderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mBirthday = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/di;->a:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->h(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    return-void

    .line 506
    :catch_0
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
