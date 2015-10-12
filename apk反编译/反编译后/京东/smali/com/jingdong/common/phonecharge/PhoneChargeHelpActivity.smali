.class public Lcom/jingdong/common/phonecharge/PhoneChargeHelpActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PhoneChargeHelpActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f03026c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeHelpActivity;->setContentView(I)V

    .line 18
    return-void
.end method
