.class final Lcom/jingdong/app/mall/WebActivity$AndroidUploadImg;
.super Ljava/lang/Object;
.source "WebActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 1523
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$AndroidUploadImg;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final imageUpload()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$AndroidUploadImg;->this$0:Lcom/jingdong/app/mall/WebActivity;

    const/4 v1, 0x1

    # setter for: Lcom/jingdong/app/mall/WebActivity;->isAndroidUploadImage:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/WebActivity;->access$3402(Lcom/jingdong/app/mall/WebActivity;Z)Z

    .line 1529
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$AndroidUploadImg;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/nk;->a(Landroid/content/Context;)V

    .line 1530
    return-void
.end method
