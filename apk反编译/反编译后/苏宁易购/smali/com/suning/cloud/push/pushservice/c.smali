.class public final Lcom/suning/cloud/push/pushservice/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "Unknown"

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo v0, "Unknown"

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "Success"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "Network Problem"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "Service not available"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "Internal Server Error"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "Method Implement Error"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "Client Not Registered"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "Client Duplicate Reigstered"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_2
        0x7788 -> :sswitch_3
        0x7789 -> :sswitch_4
        0x7792 -> :sswitch_5
        0x7793 -> :sswitch_6
    .end sparse-switch
.end method
