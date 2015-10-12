.class public final Lcom/tencent/mm/d/a/cc;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cc$b;,
        Lcom/tencent/mm/d/a/cc$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public axD:Lcom/tencent/mm/d/a/cc$a;

.field public axE:Lcom/tencent/mm/d/a/cc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cc;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cc;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cc$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cc;->axD:Lcom/tencent/mm/d/a/cc$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/cc$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cc;->axE:Lcom/tencent/mm/d/a/cc$b;

    .line 8
    const-string/jumbo v0, "ExtGetSnsData"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cc;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cc;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cc;->iFq:Z

    return-void
.end method
