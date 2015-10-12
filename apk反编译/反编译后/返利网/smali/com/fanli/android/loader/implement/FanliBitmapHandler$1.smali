.class Lcom/fanli/android/loader/implement/FanliBitmapHandler$1;
.super Ljava/lang/Object;
.source "FanliBitmapHandler.java"

# interfaces
.implements Lcom/fanli/android/loader/Loader$ILoaderEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/android/loader/Loader$ILoaderEvent",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/loader/implement/FanliBitmapHandler;


# direct methods
.method constructor <init>(Lcom/fanli/android/loader/implement/FanliBitmapHandler;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$1;->this$0:Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultFile"    # Landroid/graphics/Bitmap;

    .prologue
    .line 73
    return-void
.end method

.method public bridge synthetic loadFail(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 62
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler$1;->loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 65
    return-void
.end method

.method public bridge synthetic loadFinish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 62
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler$1;->loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 69
    return-void
.end method

.method public bridge synthetic loadStart(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 62
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler$1;->loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
