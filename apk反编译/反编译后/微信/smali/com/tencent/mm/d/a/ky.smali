.class public final Lcom/tencent/mm/d/a/ky;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ky$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aIJ:Lcom/tencent/mm/d/a/ky$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ky;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ky;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/ky$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ky$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ky;->aIJ:Lcom/tencent/mm/d/a/ky$a;

    .line 18
    const-string/jumbo v0, "WearHardDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ky;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ky;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ky;->iFq:Z

    return-void
.end method
