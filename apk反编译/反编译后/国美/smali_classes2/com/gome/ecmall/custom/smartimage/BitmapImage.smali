.class public Lcom/gome/ecmall/custom/smartimage/BitmapImage;
.super Ljava/lang/Object;
.source "BitmapImage.java"

# interfaces
.implements Lcom/gome/ecmall/custom/smartimage/SmartImage;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/gome/ecmall/custom/smartimage/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    return-void
.end method


# virtual methods
.method public getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/gome/ecmall/custom/smartimage/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
