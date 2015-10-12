.class public final Lcom/tencent/mm/d/a/gl;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gl$b;,
        Lcom/tencent/mm/d/a/gl$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aDS:Lcom/tencent/mm/d/a/gl$a;

.field public aDT:Lcom/tencent/mm/d/a/gl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gl;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gl;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gl$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gl;->aDS:Lcom/tencent/mm/d/a/gl$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/gl$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gl;->aDT:Lcom/tencent/mm/d/a/gl$b;

    .line 8
    const-string/jumbo v0, "QueryRecordMsgMediaList"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gl;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gl;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gl;->iFq:Z

    return-void
.end method
