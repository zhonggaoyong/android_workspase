.class public abstract Lcom/tencent/open/e;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field protected jsBridge:Lcom/tencent/open/a;

.field protected final mChromeClient:Landroid/webkit/WebChromeClient;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lcom/tencent/open/d;

    invoke-direct {v0, p0}, Lcom/tencent/open/d;-><init>(Lcom/tencent/open/e;)V

    iput-object v0, p0, Lcom/tencent/open/e;->mChromeClient:Landroid/webkit/WebChromeClient;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    new-instance v0, Lcom/tencent/open/d;

    invoke-direct {v0, p0}, Lcom/tencent/open/d;-><init>(Lcom/tencent/open/e;)V

    iput-object v0, p0, Lcom/tencent/open/e;->mChromeClient:Landroid/webkit/WebChromeClient;

    .line 23
    return-void
.end method


# virtual methods
.method protected abstract onConsoleMessage(Ljava/lang/String;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 28
    new-instance v0, Lcom/tencent/open/a;

    invoke-direct {v0}, Lcom/tencent/open/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/e;->jsBridge:Lcom/tencent/open/a;

    .line 29
    return-void
.end method
