.class public abstract Lcom/baidu/sapi2/callback/VoiceCheckCallback;
.super Ljava/lang/Object;
.source "VoiceCheckCallback.java"

# interfaces
.implements Lcom/baidu/sapi2/callback/IncompleteUserAware;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAccountTypeConflict(Lcom/baidu/sapi2/result/VoiceCheckResult;)V
.end method
