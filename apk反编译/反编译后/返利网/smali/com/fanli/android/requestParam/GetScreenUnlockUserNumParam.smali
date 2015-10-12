.class public Lcom/fanli/android/requestParam/GetScreenUnlockUserNumParam;
.super Lcom/fanli/android/requestParam/AbstractJavaServerParams;
.source "GetScreenUnlockUserNumParam.java"


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractJavaServerParams;-><init>(Landroid/content/Context;)V

    .line 16
    const-string v0, "GetScreenUnlockUserNumParam"

    iput-object v0, p0, Lcom/fanli/android/requestParam/GetScreenUnlockUserNumParam;->TAG:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method protected createGetRequestBundle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method
