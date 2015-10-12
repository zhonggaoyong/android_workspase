.class public final Lcom/tencent/mm/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aop:Lcom/tencent/mm/app/h;


# instance fields
.field public aoq:Z

.field public aor:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/app/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/h$1;-><init>(Lcom/tencent/mm/app/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/app/h;->aor:Lcom/tencent/mm/sdk/platformtools/z;

    return-void
.end method

.method public static lj()Lcom/tencent/mm/app/h;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/app/h;->aop:Lcom/tencent/mm/app/h;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/app/h;

    invoke-direct {v0}, Lcom/tencent/mm/app/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/h;->aop:Lcom/tencent/mm/app/h;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/h;->aop:Lcom/tencent/mm/app/h;

    return-object v0
.end method
