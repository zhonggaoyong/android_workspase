.class public abstract Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;
.super Ljava/lang/Object;
.source "SocializeListeners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/controller/listener/SocializeListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LoginListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dissmiss()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public loginFailed(I)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public loginSuccessed(Lcom/umeng/socialize/bean/SHARE_MEDIA;Z)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
