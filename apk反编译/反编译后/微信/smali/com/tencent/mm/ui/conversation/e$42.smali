.class final Lcom/tencent/mm/ui/conversation/e$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/e;->Pk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUa:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 2295
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$42;->jUa:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2298
    new-instance v0, Lcom/tencent/mm/d/a/df;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/df;-><init>()V

    .line 2299
    iget-object v1, v0, Lcom/tencent/mm/d/a/df;->azJ:Lcom/tencent/mm/d/a/df$a;

    const-string/jumbo v2, "MAIN_UI_EVENT_UPDATE_VIEW"

    iput-object v2, v1, Lcom/tencent/mm/d/a/df$a;->data:Ljava/lang/String;

    .line 2300
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2301
    return-void
.end method
