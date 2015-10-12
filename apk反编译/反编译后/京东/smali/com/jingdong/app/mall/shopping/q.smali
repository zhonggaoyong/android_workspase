.class final Lcom/jingdong/app/mall/shopping/q;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CameraActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CameraActivity;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/q;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/q;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/CameraActivity;->d(Lcom/jingdong/app/mall/shopping/CameraActivity;Z)Z

    .line 476
    return-void
.end method
