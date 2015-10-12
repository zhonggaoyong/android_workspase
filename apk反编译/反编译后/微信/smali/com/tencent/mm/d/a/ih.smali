.class public final Lcom/tencent/mm/d/a/ih;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ih$b;,
        Lcom/tencent/mm/d/a/ih$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aGc:Lcom/tencent/mm/d/a/ih$a;

.field public aGd:Lcom/tencent/mm/d/a/ih$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ih;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ih;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ih$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ih$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ih;->aGc:Lcom/tencent/mm/d/a/ih$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/ih$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ih$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ih;->aGd:Lcom/tencent/mm/d/a/ih$b;

    .line 8
    const-string/jumbo v0, "SetLocalQQMobile"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ih;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ih;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ih;->iFq:Z

    return-void
.end method
