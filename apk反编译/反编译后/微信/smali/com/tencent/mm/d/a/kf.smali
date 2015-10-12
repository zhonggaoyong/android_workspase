.class public final Lcom/tencent/mm/d/a/kf;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/kf$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aHR:Lcom/tencent/mm/d/a/kf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/kf;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/kf;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/kf$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kf$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kf;->aHR:Lcom/tencent/mm/d/a/kf$a;

    .line 8
    const-string/jumbo v0, "UpdatePackage"

    iput-object v0, p0, Lcom/tencent/mm/d/a/kf;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/kf;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/kf;->iFq:Z

    return-void
.end method
