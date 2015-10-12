.class public Lcom/ut/mini/info/UTMCBuildInfo;
.super Ljava/lang/Object;
.source "UTMCBuildInfo.java"

# interfaces
.implements Lcom/ut/mini/base/IUTMCBuildInfo;


# static fields
.field private static final BUILD_ID:Ljava/lang/String; = "334986"

.field private static final FULL_SDK_VERSION:Ljava/lang/String; = "4.3.8.334986"

.field private static final GIT_COMMIT_ID:Ljava/lang/String; = "8c4a37527a5688270a602a18f0a9fef918de558b"

.field private static final SHORT_SDK_VERSION:Ljava/lang/String; = "4.3.8"

.field private static s_instance:Lcom/ut/mini/info/UTMCBuildInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/ut/mini/info/UTMCBuildInfo;

    invoke-direct {v0}, Lcom/ut/mini/info/UTMCBuildInfo;-><init>()V

    sput-object v0, Lcom/ut/mini/info/UTMCBuildInfo;->s_instance:Lcom/ut/mini/info/UTMCBuildInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/info/UTMCBuildInfo;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/ut/mini/info/UTMCBuildInfo;->s_instance:Lcom/ut/mini/info/UTMCBuildInfo;

    return-object v0
.end method


# virtual methods
.method public getBuildID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "334986"

    return-object v0
.end method

.method public getFullSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "4.3.8.334986"

    return-object v0
.end method

.method public getGitCommitID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "8c4a37527a5688270a602a18f0a9fef918de558b"

    return-object v0
.end method

.method public getShortSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "4.3.8"

    return-object v0
.end method
