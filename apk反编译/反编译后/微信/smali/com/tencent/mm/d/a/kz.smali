.class public final Lcom/tencent/mm/d/a/kz;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/kz$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aIK:Lcom/tencent/mm/d/a/kz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/kz;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/kz;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/kz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kz;->aIK:Lcom/tencent/mm/d/a/kz$a;

    .line 16
    const-string/jumbo v0, "WearVoipController"

    iput-object v0, p0, Lcom/tencent/mm/d/a/kz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/kz;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/kz;->iFq:Z

    return-void
.end method
