.class final Lcom/jingdong/app/mall/shopping/t;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CameraActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CameraActivity;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/t;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/t;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/CameraActivity;->d(Lcom/jingdong/app/mall/shopping/CameraActivity;Z)Z

    .line 572
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/t;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CameraView;->e()V

    .line 573
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/t;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->finish()V

    .line 574
    return-void
.end method
