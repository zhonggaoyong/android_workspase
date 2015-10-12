.class public Lcom/jingdong/app/util/image/example/UILApplication;
.super Landroid/app/Application;
.source "UILApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 44
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 47
    return-void
.end method
