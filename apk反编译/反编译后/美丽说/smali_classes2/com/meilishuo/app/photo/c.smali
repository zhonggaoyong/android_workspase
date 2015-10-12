.class Lcom/meilishuo/app/photo/c;
.super Ljava/lang/Object;
.source "CropImageViewTouch.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/CropImageViewTouch;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/CropImageViewTouch;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/meilishuo/app/photo/c;->a:Lcom/meilishuo/app/photo/CropImageViewTouch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meilishuo/app/photo/c;->a:Lcom/meilishuo/app/photo/CropImageViewTouch;

    iget-object v1, p0, Lcom/meilishuo/app/photo/c;->a:Lcom/meilishuo/app/photo/CropImageViewTouch;

    invoke-virtual {v1}, Lcom/meilishuo/app/photo/CropImageViewTouch;->getMinScale()F

    move-result v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/CropImageViewTouch;->a(Lcom/meilishuo/app/photo/CropImageViewTouch;F)V

    .line 161
    return-void
.end method
