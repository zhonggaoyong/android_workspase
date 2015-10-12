.class public final Lcom/jingdong/common/utils/bj;
.super Ljava/lang/Object;
.source "ExifUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 108
    :goto_0
    return v0

    .line 87
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 93
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 98
    :pswitch_1
    const/16 v0, 0xb4

    .line 99
    goto :goto_0

    .line 95
    :pswitch_2
    const/16 v0, 0x5a

    .line 96
    goto :goto_0

    .line 101
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
