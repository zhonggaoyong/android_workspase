.class public Lcom/baidu/mapapi/VersionInfo;
.super Ljava/lang/Object;


# static fields
.field public static final VERSION_DESC:Ljava/lang/String; = "baidu_mapsdk_andr_3.4.0.15_com=map_search_cloud_util:so=4123ede37462510b069e73fb0bfb34e8"

.field public static final VERSION_INFO:Ljava/lang/String; = "3.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "3.4.0"

    return-object v0
.end method

.method public static getVersionDesc()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "baidu_mapsdk_andr_3.4.0.15_com=map_search_cloud_util:so=4123ede37462510b069e73fb0bfb34e8"

    return-object v0
.end method
