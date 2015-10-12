.class final Lcom/jingdong/app/mall/more/bs;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/text/DecimalFormat;

.field final synthetic b:D

.field final synthetic c:Lcom/jingdong/app/mall/more/br;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/br;Ljava/text/DecimalFormat;D)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bs;->c:Lcom/jingdong/app/mall/more/br;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/bs;->a:Ljava/text/DecimalFormat;

    iput-wide p3, p0, Lcom/jingdong/app/mall/more/bs;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bs;->c:Lcom/jingdong/app/mall/more/br;

    iget-object v1, v0, Lcom/jingdong/app/mall/more/br;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0.00"

    iget-object v3, p0, Lcom/jingdong/app/mall/more/bs;->a:Ljava/text/DecimalFormat;

    iget-wide v4, p0, Lcom/jingdong/app/mall/more/bs;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "M"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bs;->a:Ljava/text/DecimalFormat;

    iget-wide v4, p0, Lcom/jingdong/app/mall/more/bs;->b:D

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
