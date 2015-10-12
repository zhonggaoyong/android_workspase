.class public Lcom/jingdong/app/mall/WebActivityLandscape;
.super Lcom/jingdong/app/mall/WebActivity;
.source "WebActivityLandscape.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 11
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivityLandscape;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/WebActivityLandscape;->requestWindowFeature(I)Z

    .line 14
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/WebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method
