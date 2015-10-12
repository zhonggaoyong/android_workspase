.class final Lcom/jingdong/app/mall/product/es;
.super Ljava/lang/Object;
.source "PriceReportSuccessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jingdong/app/mall/product/es;->a:Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/app/mall/product/es;->a:Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;->finish()V

    .line 46
    return-void
.end method
