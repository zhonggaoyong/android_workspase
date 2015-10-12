.class public final Lcom/tencent/map/b/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Lcom/tencent/map/b/v;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/b/v;->a:I

    .line 50
    return-void
.end method

.method public static a()Lcom/tencent/map/b/v;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/map/b/v;->b:Lcom/tencent/map/b/v;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/map/b/v;

    invoke-direct {v0}, Lcom/tencent/map/b/v;-><init>()V

    sput-object v0, Lcom/tencent/map/b/v;->b:Lcom/tencent/map/b/v;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/map/b/v;->b:Lcom/tencent/map/b/v;

    return-object v0
.end method
