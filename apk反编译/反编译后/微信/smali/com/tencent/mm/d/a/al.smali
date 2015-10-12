.class public final Lcom/tencent/mm/d/a/al;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/al$b;,
        Lcom/tencent/mm/d/a/al$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public avF:Lcom/tencent/mm/d/a/al$a;

.field public avG:Lcom/tencent/mm/d/a/al$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/al;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/al;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/al$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/al$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/al$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/al$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/al;->avG:Lcom/tencent/mm/d/a/al$b;

    .line 8
    const-string/jumbo v0, "DoFavorite"

    iput-object v0, p0, Lcom/tencent/mm/d/a/al;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/al;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/al;->iFq:Z

    return-void
.end method
