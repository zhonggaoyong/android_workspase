.class public final Lcom/tencent/mm/d/a/ds;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ds$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aAl:Lcom/tencent/mm/d/a/ds$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ds;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ds;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ds$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ds$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ds;->aAl:Lcom/tencent/mm/d/a/ds$a;

    .line 8
    const-string/jumbo v0, "GetEmojiIsUseUnicode"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ds;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ds;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ds;->iFq:Z

    return-void
.end method
