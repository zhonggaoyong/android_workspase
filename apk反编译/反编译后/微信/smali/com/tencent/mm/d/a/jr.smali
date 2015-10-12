.class public final Lcom/tencent/mm/d/a/jr;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jr$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aHs:Lcom/tencent/mm/d/a/jr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jr;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jr;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/jr$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jr;->aHs:Lcom/tencent/mm/d/a/jr$a;

    .line 8
    const-string/jumbo v0, "TrackRemoveTip"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jr;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jr;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jr;->iFq:Z

    return-void
.end method
