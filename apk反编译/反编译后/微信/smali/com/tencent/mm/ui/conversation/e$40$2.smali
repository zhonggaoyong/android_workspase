.class final Lcom/tencent/mm/ui/conversation/e$40$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/e$40;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUl:Lcom/tencent/mm/ui/conversation/e$40;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e$40;)V
    .locals 0

    .prologue
    .line 2258
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$40$2;->jUl:Lcom/tencent/mm/ui/conversation/e$40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2262
    new-instance v0, Lcom/tencent/mm/d/a/fp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fp;-><init>()V

    .line 2263
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2264
    return-void
.end method
