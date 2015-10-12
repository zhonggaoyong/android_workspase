.class public final Lcom/tencent/mm/d/a/dk;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dk$b;,
        Lcom/tencent/mm/d/a/dk$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public azP:Lcom/tencent/mm/d/a/dk$a;

.field public azQ:Lcom/tencent/mm/d/a/dk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dk;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dk;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/dk$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dk;->azP:Lcom/tencent/mm/d/a/dk$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/d/a/dk$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dk;->azQ:Lcom/tencent/mm/d/a/dk$b;

    .line 16
    const-string/jumbo v0, "GameOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dk;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dk;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dk;->iFq:Z

    return-void
.end method
