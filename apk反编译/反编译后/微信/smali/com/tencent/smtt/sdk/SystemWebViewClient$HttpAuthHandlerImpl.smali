.class Lcom/tencent/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpAuthHandlerImpl"
.end annotation


# instance fields
.field private mHandler:Landroid/webkit/HttpAuthHandler;


# direct methods
.method constructor <init>(Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;->mHandler:Landroid/webkit/HttpAuthHandler;

    .line 229
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;->mHandler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 239
    return-void
.end method

.method public proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;->mHandler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public useHttpAuthUsernamePassword()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;->mHandler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result v0

    return v0
.end method
