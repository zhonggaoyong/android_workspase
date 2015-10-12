.class public abstract Lcom/umeng/socialize/net/utils/URequest;
.super Ljava/lang/Object;
.source "URequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/net/utils/URequest$FilePair;
    }
.end annotation


# static fields
.field protected static GET:Ljava/lang/String;

.field protected static POST:Ljava/lang/String;


# instance fields
.field protected mBaseUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "POST"

    sput-object v0, Lcom/umeng/socialize/net/utils/URequest;->POST:Ljava/lang/String;

    .line 28
    const-string v0, "GET"

    sput-object v0, Lcom/umeng/socialize/net/utils/URequest;->GET:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/umeng/socialize/net/utils/URequest;->mBaseUrl:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/URequest;->mBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyPair()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilePair()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/socialize/net/utils/URequest$FilePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getHttpMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest;->POST:Ljava/lang/String;

    return-object v0
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/umeng/socialize/net/utils/URequest;->mBaseUrl:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public abstract toGetUrl()Ljava/lang/String;
.end method

.method public abstract toJson()Lorg/json/JSONObject;
.end method
