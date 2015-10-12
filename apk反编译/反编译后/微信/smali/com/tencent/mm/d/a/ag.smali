.class public final Lcom/tencent/mm/d/a/ag;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ag$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public avy:Lcom/tencent/mm/d/a/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ag;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ag;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/ag$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ag$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ag;->avy:Lcom/tencent/mm/d/a/ag$a;

    .line 10
    const-string/jumbo v0, "CreateOrJoinChatroom"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ag;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ag;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ag;->iFq:Z

    return-void
.end method
