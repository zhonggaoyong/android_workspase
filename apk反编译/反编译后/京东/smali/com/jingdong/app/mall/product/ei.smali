.class final Lcom/jingdong/app/mall/product/ei;
.super Ljava/lang/Object;
.source "PriceReportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/eh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/eh;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ei;->a:Lcom/jingdong/app/mall/product/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ei;->a:Lcom/jingdong/app/mall/product/eh;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/eh;->a:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->b(Lcom/jingdong/app/mall/product/PriceReportActivity;)V

    .line 114
    return-void
.end method
