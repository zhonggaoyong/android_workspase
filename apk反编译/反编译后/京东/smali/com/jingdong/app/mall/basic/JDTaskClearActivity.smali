.class public Lcom/jingdong/app/mall/basic/JDTaskClearActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JDTaskClearActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/CommonUtil;->gotoHomePage(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/JDTaskClearActivity;->finish()V

    .line 15
    return-void
.end method
