.class public final Lcom/tencent/mm/d/a/hs;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hs$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aFt:Lcom/tencent/mm/d/a/hs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hs;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hs;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/hs$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hs$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hs;->aFt:Lcom/tencent/mm/d/a/hs$a;

    .line 8
    const-string/jumbo v0, "SDKOpenWebview"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hs;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hs;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hs;->iFq:Z

    return-void
.end method
