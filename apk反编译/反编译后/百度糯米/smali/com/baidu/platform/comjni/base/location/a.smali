.class public Lcom/baidu/platform/comjni/base/location/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/baidu/platform/comjni/base/location/JNILocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comjni/base/location/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comjni/base/location/a;->b:Lcom/baidu/platform/comjni/base/location/JNILocation;

    new-instance v0, Lcom/baidu/platform/comjni/base/location/JNILocation;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/base/location/JNILocation;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comjni/base/location/a;->b:Lcom/baidu/platform/comjni/base/location/JNILocation;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comjni/base/location/a;->b:Lcom/baidu/platform/comjni/base/location/JNILocation;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/location/JNILocation;->Create()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comjni/base/location/a;->a:I

    iget v0, p0, Lcom/baidu/platform/comjni/base/location/a;->a:I

    return v0
.end method

.method public a(FFLandroid/os/Bundle;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/base/location/a;->b:Lcom/baidu/platform/comjni/base/location/JNILocation;

    iget v1, p0, Lcom/baidu/platform/comjni/base/location/a;->a:I

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comjni/base/location/JNILocation;->CoordinateEncryptEx(IFFLandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
