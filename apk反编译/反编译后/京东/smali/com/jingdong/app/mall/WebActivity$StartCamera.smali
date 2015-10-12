.class final Lcom/jingdong/app/mall/WebActivity$StartCamera;
.super Ljava/lang/Object;
.source "WebActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 1308
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$StartCamera;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final openCamera()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$StartCamera;->this$0:Lcom/jingdong/app/mall/WebActivity;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$StartCamera$1;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$StartCamera$1;-><init>(Lcom/jingdong/app/mall/WebActivity$StartCamera;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/WebActivity;->post(Ljava/lang/Runnable;)V

    .line 1317
    return-void
.end method
