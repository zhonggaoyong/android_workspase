.class public final Lcom/tencent/mm/d/a/ae;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ae$b;,
        Lcom/tencent/mm/d/a/ae$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public avr:Lcom/tencent/mm/d/a/ae$a;

.field public avs:Lcom/tencent/mm/d/a/ae$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ae;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ae;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ae$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ae$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ae;->avr:Lcom/tencent/mm/d/a/ae$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/ae$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ae$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ae;->avs:Lcom/tencent/mm/d/a/ae$b;

    .line 8
    const-string/jumbo v0, "CommandProcessor"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ae;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ae;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ae;->iFq:Z

    return-void
.end method
