.class final Lcom/tencent/mm/pluginsdk/i/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsF:Lcom/tencent/mm/pluginsdk/i/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/e;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/e$1;->hsF:Lcom/tencent/mm/pluginsdk/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 457
    const-string/jumbo v0, "!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ"

    const-string/jumbo v1, "auto focus callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/e$1;->hsF:Lcom/tencent/mm/pluginsdk/i/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/e;->a(Lcom/tencent/mm/pluginsdk/i/e;)Z

    .line 459
    return-void
.end method
