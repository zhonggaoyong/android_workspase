.class public interface abstract Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_APPDATA:I = 0x7

.field public static final TYPE_EMOJI:I = 0x8

.field public static final TYPE_FILE:I = 0x6

.field public static final TYPE_IMAGE:I = 0x2

.field public static final TYPE_MUSIC:I = 0x3

.field public static final TYPE_PRODUCT:I = 0xa

.field public static final TYPE_TEXT:I = 0x1

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_URL:I = 0x5

.field public static final TYPE_VIDEO:I = 0x4


# virtual methods
.method public abstract checkArgs()Z
.end method

.method public abstract serialize(Landroid/os/Bundle;)V
.end method

.method public abstract type()I
.end method

.method public abstract unserialize(Landroid/os/Bundle;)V
.end method
