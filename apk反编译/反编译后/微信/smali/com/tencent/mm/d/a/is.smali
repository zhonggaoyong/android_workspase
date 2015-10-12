.class public final Lcom/tencent/mm/d/a/is;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/is$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aGw:Lcom/tencent/mm/d/a/is$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/is;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/is;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/is$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/is$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    .line 11
    const-string/jumbo v0, "SnsImageDownloaded"

    iput-object v0, p0, Lcom/tencent/mm/d/a/is;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/is;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/is;->iFq:Z

    return-void
.end method
