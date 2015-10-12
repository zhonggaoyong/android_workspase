.class final Lcom/jingdong/common/jdtravel/q;
.super Ljava/lang/Object;
.source "FlightAddBoarderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/jdtravel/p;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/p;I)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/q;->b:Lcom/jingdong/common/jdtravel/p;

    iput p2, p0, Lcom/jingdong/common/jdtravel/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/q;->b:Lcom/jingdong/common/jdtravel/p;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/p;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/q;->b:Lcom/jingdong/common/jdtravel/p;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/p;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->l(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/q;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/q;->b:Lcom/jingdong/common/jdtravel/p;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/p;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->l(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/jdtravel/q;->a:I

    aget-object v0, v0, v1

    const-string v1, "\u8eab\u4efd\u8bc1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/q;->b:Lcom/jingdong/common/jdtravel/p;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/p;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    .line 503
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->d(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/q;->b:Lcom/jingdong/common/jdtravel/p;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/p;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->b(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    .line 506
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/p;->a()Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/q;->b:Lcom/jingdong/common/jdtravel/p;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/p;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    .line 508
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/p;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 507
    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;Ljava/util/Date;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
