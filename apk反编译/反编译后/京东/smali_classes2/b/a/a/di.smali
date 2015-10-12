.class final Lb/a/a/di;
.super Ljava/lang/Object;
.source "UDPClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lb/a/a/dh;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Lb/a/a/dh;->a(Z)V

    .line 46
    return-void
.end method
