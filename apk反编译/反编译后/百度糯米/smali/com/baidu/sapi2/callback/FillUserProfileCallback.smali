.class public abstract Lcom/baidu/sapi2/callback/FillUserProfileCallback;
.super Ljava/lang/Object;
.source "FillUserProfileCallback.java"

# interfaces
.implements Lcom/baidu/sapi2/callback/LoginStatusAware;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCompleteUser(Lcom/baidu/sapi2/result/FillUserProfileResult;)V
.end method
