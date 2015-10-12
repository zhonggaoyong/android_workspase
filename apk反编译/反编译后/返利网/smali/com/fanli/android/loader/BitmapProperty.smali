.class public Lcom/fanli/android/loader/BitmapProperty;
.super Lcom/fanli/android/loader/Property;
.source "BitmapProperty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/loader/BitmapProperty$CornerRounded;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/loader/Property",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_MIDDLE:I = 0x2

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_RAW:I = 0x3

.field public static final TYPE_THUMBNAIL:I = 0x1

.field public static isFastScroll:Z


# instance fields
.field public bitmapType:I

.field public cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

.field public height:I

.field public md5:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fanli/android/loader/Property;-><init>()V

    .line 20
    sget-object v0, Lcom/fanli/android/loader/Property$Type;->BITMAP:Lcom/fanli/android/loader/Property$Type;

    iput-object v0, p0, Lcom/fanli/android/loader/BitmapProperty;->dataType:Lcom/fanli/android/loader/Property$Type;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/fanli/android/loader/Loader$ILoaderEvent;Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "dir"    # Ljava/lang/String;
    .param p3, "expiringIn"    # J
    .param p6, "defaultData"    # Landroid/graphics/Bitmap;
    .param p7, "bitmapType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/fanli/android/loader/Loader$ILoaderEvent",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p5, "iLoaderEvent":Lcom/fanli/android/loader/Loader$ILoaderEvent;, "Lcom/fanli/android/loader/Loader$ILoaderEvent<Landroid/graphics/Bitmap;>;"
    invoke-direct {p0}, Lcom/fanli/android/loader/Property;-><init>()V

    .line 33
    sget-object v0, Lcom/fanli/android/loader/Property$Type;->BITMAP:Lcom/fanli/android/loader/Property$Type;

    iput-object v0, p0, Lcom/fanli/android/loader/BitmapProperty;->dataType:Lcom/fanli/android/loader/Property$Type;

    .line 34
    iput-object p1, p0, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/fanli/android/loader/Property;->dir:Ljava/lang/String;

    .line 36
    iput-wide p3, p0, Lcom/fanli/android/loader/Property;->expiringIn:J

    .line 37
    iput-object p5, p0, Lcom/fanli/android/loader/Property;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    .line 38
    iput p7, p0, Lcom/fanli/android/loader/BitmapProperty;->bitmapType:I

    .line 39
    iput-object p6, p0, Lcom/fanli/android/loader/BitmapProperty;->defaultData:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/loader/Loader$ILoaderEvent;Landroid/graphics/Bitmap;I)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "dir"    # Ljava/lang/String;
    .param p4, "defaultData"    # Landroid/graphics/Bitmap;
    .param p5, "bitmapType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fanli/android/loader/Loader$ILoaderEvent",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p3, "iLoaderEvent":Lcom/fanli/android/loader/Loader$ILoaderEvent;, "Lcom/fanli/android/loader/Loader$ILoaderEvent<Landroid/graphics/Bitmap;>;"
    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/fanli/android/loader/BitmapProperty;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/fanli/android/loader/Loader$ILoaderEvent;Landroid/graphics/Bitmap;I)V

    .line 30
    return-void
.end method
