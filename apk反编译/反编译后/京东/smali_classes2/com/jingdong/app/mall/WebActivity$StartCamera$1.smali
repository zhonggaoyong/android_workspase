.class Lcom/jingdong/app/mall/WebActivity$StartCamera$1;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/WebActivity$StartCamera;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity$StartCamera;)V
    .locals 0

    .prologue
    .line 1311
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$StartCamera$1;->this$1:Lcom/jingdong/app/mall/WebActivity$StartCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$StartCamera$1;->this$1:Lcom/jingdong/app/mall/WebActivity$StartCamera;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity$StartCamera;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/nk;->a(Landroid/content/Context;)V

    .line 1315
    return-void
.end method
