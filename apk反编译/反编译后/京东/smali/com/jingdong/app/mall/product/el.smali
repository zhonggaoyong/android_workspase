.class final Lcom/jingdong/app/mall/product/el;
.super Ljava/lang/Object;
.source "PriceReportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/product/PriceReportActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/PriceReportActivity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/jingdong/app/mall/product/el;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/el;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/jingdong/app/mall/product/el;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->c(Lcom/jingdong/app/mall/product/PriceReportActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 222
    iget-object v0, p0, Lcom/jingdong/app/mall/product/el;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 223
    iget-object v1, p0, Lcom/jingdong/app/mall/product/el;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    const v2, 0x7f08078e

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/PriceReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/jingdong/app/mall/product/el;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->d(Lcom/jingdong/app/mall/product/PriceReportActivity;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/el;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    const v2, 0x7f08078f

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/PriceReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/jingdong/app/mall/product/el;->b:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->e(Lcom/jingdong/app/mall/product/PriceReportActivity;)V

    goto :goto_0
.end method
