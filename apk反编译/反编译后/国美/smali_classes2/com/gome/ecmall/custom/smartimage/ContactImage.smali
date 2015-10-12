.class public Lcom/gome/ecmall/custom/smartimage/ContactImage;
.super Ljava/lang/Object;
.source "ContactImage.java"

# interfaces
.implements Lcom/gome/ecmall/custom/smartimage/SmartImage;


# instance fields
.field private contactId:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "contactId"    # J

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/gome/ecmall/custom/smartimage/ContactImage;->contactId:J

    .line 18
    return-void
.end method


# virtual methods
.method public getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 25
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    :try_start_0
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v6, p0, Lcom/gome/ecmall/custom/smartimage/ContactImage;->contactId:J

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 26
    .local v4, "uri":Landroid/net/Uri;
    invoke-static {v1, v4}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 27
    .local v3, "input":Ljava/io/InputStream;
    if-eqz v3, :cond_0

    .line 28
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    .end local v3    # "input":Ljava/io/InputStream;
    .end local v4    # "uri":Landroid/net/Uri;
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
