.class public abstract Lcom/tencent/open/s;
.super Landroid/app/Dialog;


# instance fields
.field protected c:Lcom/tencent/open/p;

.field protected final d:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/tencent/open/t;

    invoke-direct {v0, p0}, Lcom/tencent/open/t;-><init>(Lcom/tencent/open/s;)V

    iput-object v0, p0, Lcom/tencent/open/s;->d:Landroid/webkit/WebChromeClient;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/tencent/open/p;

    invoke-direct {v0}, Lcom/tencent/open/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/s;->c:Lcom/tencent/open/p;

    return-void
.end method
