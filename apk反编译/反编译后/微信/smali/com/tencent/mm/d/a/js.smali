.class public final Lcom/tencent/mm/d/a/js;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/js$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aHt:Lcom/tencent/mm/d/a/js$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/js;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/js;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/js$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/js$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/js;->aHt:Lcom/tencent/mm/d/a/js$a;

    .line 12
    const-string/jumbo v0, "TranslateMessage"

    iput-object v0, p0, Lcom/tencent/mm/d/a/js;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/js;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/js;->iFq:Z

    return-void
.end method
