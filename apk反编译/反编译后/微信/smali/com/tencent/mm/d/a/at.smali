.class public final Lcom/tencent/mm/d/a/at;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/at$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public avU:Lcom/tencent/mm/d/a/at$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/at;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/at;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/at$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/at$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/at;->avU:Lcom/tencent/mm/d/a/at$a;

    .line 8
    const-string/jumbo v0, "EmojiUnicodeConfUpdate"

    iput-object v0, p0, Lcom/tencent/mm/d/a/at;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/at;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/at;->iFq:Z

    return-void
.end method
