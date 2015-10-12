.class public final Lcom/tencent/mm/d/a/dy;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dy$b;,
        Lcom/tencent/mm/d/a/dy$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aAA:Lcom/tencent/mm/d/a/dy$a;

.field public aAB:Lcom/tencent/mm/d/a/dy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dy;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dy;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dy$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dy;->aAA:Lcom/tencent/mm/d/a/dy$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/dy$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dy$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dy;->aAB:Lcom/tencent/mm/d/a/dy$b;

    .line 8
    const-string/jumbo v0, "GetSafeDeviceName"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dy;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dy;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dy;->iFq:Z

    return-void
.end method
