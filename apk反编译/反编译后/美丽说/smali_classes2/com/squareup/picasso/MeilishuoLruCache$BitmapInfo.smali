.class Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;
.super Ljava/lang/Object;
.source "MeilishuoLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/MeilishuoLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapInfo"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field tag:Ljava/lang/Object;

.field final synthetic this$0:Lcom/squareup/picasso/MeilishuoLruCache;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/MeilishuoLruCache;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;->this$0:Lcom/squareup/picasso/MeilishuoLruCache;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p2, p0, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 177
    iput-object p3, p0, Lcom/squareup/picasso/MeilishuoLruCache$BitmapInfo;->tag:Ljava/lang/Object;

    .line 178
    return-void
.end method
