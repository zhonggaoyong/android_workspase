.class public final Lcom/tencent/mm/d/a/ed;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ed$b;,
        Lcom/tencent/mm/d/a/ed$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aAK:Lcom/tencent/mm/d/a/ed$a;

.field public aAL:Lcom/tencent/mm/d/a/ed$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ed;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ed;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ed$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ed$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ed;->aAK:Lcom/tencent/mm/d/a/ed$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/ed$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ed$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ed;->aAL:Lcom/tencent/mm/d/a/ed$b;

    .line 8
    const-string/jumbo v0, "GetStaticMap"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ed;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ed;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ed;->iFq:Z

    return-void
.end method
