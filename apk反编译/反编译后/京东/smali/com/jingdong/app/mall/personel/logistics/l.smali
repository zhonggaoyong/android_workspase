.class final Lcom/jingdong/app/mall/personel/logistics/l;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/j;)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/l;->a:Lcom/jingdong/app/mall/personel/logistics/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 940
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/l;->a:Lcom/jingdong/app/mall/personel/logistics/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/j;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/l;->a:Lcom/jingdong/app/mall/personel/logistics/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/j;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const v2, 0x7f08064f

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    return-void
.end method
