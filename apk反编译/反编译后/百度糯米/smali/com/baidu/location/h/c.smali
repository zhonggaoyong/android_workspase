.class public final Lcom/baidu/location/h/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0xb

.field public static final b:I = 0x5

.field public static final byte:I = 0xa

.field public static final c:Ljava/lang/String; = "3G"

.field public static final case:I = 0x0

.field public static final char:I = 0x8

.field public static final d:I = 0x9

.field public static final do:Ljava/lang/String; = "WIFI"

.field public static final e:I = 0x1

.field public static final else:I = 0x7

.field public static final f:I = 0x3

.field public static final for:I = 0xc

.field public static final g:Ljava/lang/String; = "unknown"

.field public static final goto:I = 0x2

.field public static final h:Ljava/lang/String; = "2G"

.field public static final if:Ljava/lang/String; = "4G"

.field public static final int:I = 0x4

.field public static final long:I = 0xe

.field public static final new:I = 0x6

.field public static final try:I = 0xd

.field public static final void:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/location/h/j;
    .locals 1

    invoke-static {}, Lcom/baidu/location/h/b;->cW()Lcom/baidu/location/h/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/location/h/l;->a()Lcom/baidu/location/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/k;->db()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WIFI"

    :goto_0
    return-object v0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string v0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "2G"

    goto :goto_0

    :pswitch_1
    const-string v0, "3G"

    goto :goto_0

    :pswitch_2
    const-string v0, "4G"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
