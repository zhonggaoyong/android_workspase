.class public final Lcom/tencent/mm/d/a/kp;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/kp$b;,
        Lcom/tencent/mm/d/a/kp$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aIh:Lcom/tencent/mm/d/a/kp$a;

.field public aIi:Lcom/tencent/mm/d/a/kp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/kp;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/kp;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/d/a/kp$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kp;->aIh:Lcom/tencent/mm/d/a/kp$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/d/a/kp$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kp;->aIi:Lcom/tencent/mm/d/a/kp$b;

    .line 23
    const-string/jumbo v0, "Voip"

    iput-object v0, p0, Lcom/tencent/mm/d/a/kp;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/kp;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/kp;->iFq:Z

    return-void
.end method
