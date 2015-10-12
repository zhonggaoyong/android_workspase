.class public Lcom/baidu/sapi2/shell/response/QrAppLoginResponse;
.super Lcom/baidu/sapi2/shell/response/SapiResponse;
.source "QrAppLoginResponse.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public province:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/baidu/sapi2/shell/response/SapiResponse;-><init>()V

    return-void
.end method
