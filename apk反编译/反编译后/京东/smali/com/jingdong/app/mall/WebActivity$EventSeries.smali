.class final Lcom/jingdong/app/mall/WebActivity$EventSeries;
.super Ljava/lang/Object;
.source "WebActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 1453
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$EventSeries;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setSeries(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$EventSeries;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$3200(Lcom/jingdong/app/mall/WebActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jingdong/common/utils/JDMtaUtils;->setMtaContent(Landroid/content/Context;Ljava/lang/String;)V

    .line 1459
    return-void
.end method

.method public final setSeriesUnion(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1463
    invoke-static {p1}, Lcom/jingdong/common/utils/JDMtaUtils;->setMtaContentUnion(Ljava/lang/String;)V

    .line 1464
    return-void
.end method
