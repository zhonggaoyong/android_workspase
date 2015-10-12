.class public Lcom/gome/ecmall/custom/smartimage/SmartImageTask;
.super Ljava/lang/Object;
.source "SmartImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteListener;,
        Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteHandler;
    }
.end annotation


# static fields
.field private static final BITMAP_READY:I


# instance fields
.field private cancelled:Z

.field private context:Landroid/content/Context;

.field private image:Lcom/gome/ecmall/custom/smartimage/SmartImage;

.field private onCompleteHandler:Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gome/ecmall/custom/smartimage/SmartImage;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "image"    # Lcom/gome/ecmall/custom/smartimage/SmartImage;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageTask;->cancelled:Z

    .line 32
    iput-object p2, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageTask;->image:Lcom/gome/ecmall/custom/smartimage/SmartImage;

    .line 33
    iput-object p1, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageTask;->context:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageTask;->cancelled:Z

    .line 50
    return-void
.end method

.method public complete(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageTask;->onCompleteHandler:Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteHandler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageTask;->cancelled:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageTask;->onCompleteHandler:Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteHandler;

    iget-object v1, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageTask;->onCompleteHandler:Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteHandler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageTask;->image:Lcom/gome/ecmall/custom/smartimage/SmartImage;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageTask;->image:Lcom/gome/ecmall/custom/smartimage/SmartImage;

    iget-object v1, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageTask;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/gome/ecmall/custom/smartimage/SmartImage;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/smartimage/SmartImageTask;->complete(Landroid/graphics/Bitmap;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageTask;->context:Landroid/content/Context;

    .line 42
    :cond_0
    return-void
.end method

.method public setOnCompleteHandler(Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteHandler;)V
    .locals 0
    .param p1, "handler"    # Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteHandler;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/gome/ecmall/custom/smartimage/SmartImageTask;->onCompleteHandler:Lcom/gome/ecmall/custom/smartimage/SmartImageTask$OnCompleteHandler;

    .line 46
    return-void
.end method
