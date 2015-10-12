.class public final Lcom/tencent/mm/d/a/dn;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dn$b;,
        Lcom/tencent/mm/d/a/dn$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aAa:Lcom/tencent/mm/d/a/dn$a;

.field public aAb:Lcom/tencent/mm/d/a/dn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dn;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dn;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dn$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dn;->aAa:Lcom/tencent/mm/d/a/dn$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/dn$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dn$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dn;->aAb:Lcom/tencent/mm/d/a/dn$b;

    .line 8
    const-string/jumbo v0, "GestureProtect"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dn;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dn;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dn;->iFq:Z

    return-void
.end method
