.class Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/SslError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SslErrorImpl"
.end annotation


# instance fields
.field mSslError:Landroid/net/http/SslError;


# direct methods
.method constructor <init>(Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;->mSslError:Landroid/net/http/SslError;

    .line 271
    return-void
.end method


# virtual methods
.method public addError(I)Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;->mSslError:Landroid/net/http/SslError;

    invoke-virtual {v0, p1}, Landroid/net/http/SslError;->addError(I)Z

    move-result v0

    return v0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;->mSslError:Landroid/net/http/SslError;

    invoke-virtual {v0}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryError()I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;->mSslError:Landroid/net/http/SslError;

    invoke-virtual {v0}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    return v0
.end method

.method public hasError(I)Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;->mSslError:Landroid/net/http/SslError;

    invoke-virtual {v0, p1}, Landroid/net/http/SslError;->hasError(I)Z

    move-result v0

    return v0
.end method
