.class final Lcom/jingdong/app/mall/product/ek;
.super Ljava/lang/Object;
.source "PriceReportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/PriceReportActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/PriceReportActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ek;->a:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 197
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 198
    return-void
.end method
