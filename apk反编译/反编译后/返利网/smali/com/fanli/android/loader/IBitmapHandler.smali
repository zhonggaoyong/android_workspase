.class public interface abstract Lcom/fanli/android/loader/IBitmapHandler;
.super Ljava/lang/Object;
.source "IBitmapHandler.java"

# interfaces
.implements Lcom/fanli/android/loader/IDataHandler;


# static fields
.field public static final RENDER_NORMAL:I = 0x0

.field public static final RENDER_TRANSACTION:I = 0x1


# virtual methods
.method public abstract cancelBitmapLoad()V
.end method

.method public abstract cancelRenderBitmap()V
.end method

.method public abstract loadBitmap(Landroid/content/Context;Lcom/fanli/android/loader/BitmapProperty;Z)V
.end method

.method public abstract renderBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;II)V
.end method
