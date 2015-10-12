.class public final Lcom/tencent/mm/d/a/ko;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ko$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aId:Lcom/tencent/mm/d/a/ko$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ko;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ko;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ko$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ko$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ko;->aId:Lcom/tencent/mm/d/a/ko$a;

    .line 8
    const-string/jumbo v0, "VoipCheckIsDeviceUsing"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ko;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ko;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ko;->iFq:Z

    return-void
.end method
