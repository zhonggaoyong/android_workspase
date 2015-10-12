.class public final Lcom/facebook/c/c/l;
.super Lcom/facebook/c/c/f;
.source "UiThreadExecutorService.java"


# static fields
.field private static a:Lcom/facebook/c/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/c/c/l;->a:Lcom/facebook/c/c/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/facebook/c/c/f;-><init>(Landroid/os/Handler;)V

    .line 26
    return-void
.end method

.method public static b()Lcom/facebook/c/c/l;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/c/c/l;->a:Lcom/facebook/c/c/l;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/facebook/c/c/l;

    invoke-direct {v0}, Lcom/facebook/c/c/l;-><init>()V

    sput-object v0, Lcom/facebook/c/c/l;->a:Lcom/facebook/c/c/l;

    .line 32
    :cond_0
    sget-object v0, Lcom/facebook/c/c/l;->a:Lcom/facebook/c/c/l;

    return-object v0
.end method
