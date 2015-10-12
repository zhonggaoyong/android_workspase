.class public final Lcom/tencent/mm/d/a/aw;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/aw$b;,
        Lcom/tencent/mm/d/a/aw$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public awe:Lcom/tencent/mm/d/a/aw$a;

.field public awf:Lcom/tencent/mm/d/a/aw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/aw;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/aw;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/aw$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/aw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/aw;->awe:Lcom/tencent/mm/d/a/aw$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/aw$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/aw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/aw;->awf:Lcom/tencent/mm/d/a/aw$b;

    .line 8
    const-string/jumbo v0, "ExDeviceCheckDeviceIsBound"

    iput-object v0, p0, Lcom/tencent/mm/d/a/aw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/aw;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/aw;->iFq:Z

    return-void
.end method
