.class final Lcom/jingdong/common/jdtravel/dh;
.super Ljava/lang/Object;
.source "IntFlightAddBoarderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/jdtravel/dg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/dg;I)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/dh;->b:Lcom/jingdong/common/jdtravel/dg;

    iput p2, p0, Lcom/jingdong/common/jdtravel/dh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dh;->b:Lcom/jingdong/common/jdtravel/dg;

    iget v0, v0, Lcom/jingdong/common/jdtravel/dg;->a:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dh;->b:Lcom/jingdong/common/jdtravel/dg;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/dg;->c:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->d(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dh;->b:Lcom/jingdong/common/jdtravel/dg;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/dg;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/jingdong/common/jdtravel/dh;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dh;->b:Lcom/jingdong/common/jdtravel/dg;

    iget v0, v0, Lcom/jingdong/common/jdtravel/dg;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    .line 459
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dh;->b:Lcom/jingdong/common/jdtravel/dg;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/dg;->c:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->e(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dh;->b:Lcom/jingdong/common/jdtravel/dg;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/dg;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/jingdong/common/jdtravel/dh;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dh;->b:Lcom/jingdong/common/jdtravel/dg;

    iget v0, v0, Lcom/jingdong/common/jdtravel/dg;->a:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dh;->b:Lcom/jingdong/common/jdtravel/dg;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/dg;->c:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    iget v1, p0, Lcom/jingdong/common/jdtravel/dh;->a:I

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->a(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;I)I

    .line 462
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dh;->b:Lcom/jingdong/common/jdtravel/dg;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/dg;->c:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->f(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dh;->b:Lcom/jingdong/common/jdtravel/dg;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/dg;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/jingdong/common/jdtravel/dh;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
