.class public Lcom/fanli/android/http/NetworkUtils$APNWrapper;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/http/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APNWrapper"
.end annotation


# instance fields
.field public apn:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public port:I

.field public proxy:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    return-void
.end method


# virtual methods
.method public getApn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/fanli/android/http/NetworkUtils$APNWrapper;->apn:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/fanli/android/http/NetworkUtils$APNWrapper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/fanli/android/http/NetworkUtils$APNWrapper;->port:I

    return v0
.end method

.method public getProxy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/fanli/android/http/NetworkUtils$APNWrapper;->proxy:Ljava/lang/String;

    return-object v0
.end method
