.class public final Lcom/tencent/mm/d/a/cr;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cr$b;,
        Lcom/tencent/mm/d/a/cr$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public ayL:Lcom/tencent/mm/d/a/cr$a;

.field public ayM:Lcom/tencent/mm/d/a/cr$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cr;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cr;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cr$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cr;->ayL:Lcom/tencent/mm/d/a/cr$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/cr$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cr;->ayM:Lcom/tencent/mm/d/a/cr$b;

    .line 8
    const-string/jumbo v0, "FaceBookBindOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cr;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cr;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cr;->iFq:Z

    return-void
.end method
