.class public Lcom/umeng/socialize/bean/d;
.super Lcom/umeng/socialize/bean/SnsPlatform;
.source "InternalPlatform.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/umeng/socialize/bean/SnsPlatform;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/umeng/socialize/bean/d;->a()V

    .line 23
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/umeng/socialize/bean/e;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/bean/e;-><init>(Lcom/umeng/socialize/bean/d;)V

    iput-object v0, p0, Lcom/umeng/socialize/bean/d;->mClickListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$OnSnsPlatformClickListener;

    .line 39
    return-void
.end method
