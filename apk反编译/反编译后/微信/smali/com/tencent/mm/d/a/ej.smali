.class public final Lcom/tencent/mm/d/a/ej;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# static fields
.field public static aui:Z

.field public static auj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ej;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ej;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    const-string/jumbo v0, "JDSysMsgNotify"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ej;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ej;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ej;->iFq:Z

    return-void
.end method
