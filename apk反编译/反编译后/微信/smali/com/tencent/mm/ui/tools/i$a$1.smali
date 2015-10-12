.class final Lcom/tencent/mm/ui/tools/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/i$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/tools/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jZU:J

.field final synthetic jZV:Lcom/tencent/mm/ui/tools/i;

.field final synthetic jZW:Lcom/tencent/mm/ui/tools/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/i$a;JLcom/tencent/mm/ui/tools/i;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/i$a$1;->jZW:Lcom/tencent/mm/ui/tools/i$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/tools/i$a$1;->jZU:J

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/i$a$1;->jZV:Lcom/tencent/mm/ui/tools/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i$a$1;->jZW:Lcom/tencent/mm/ui/tools/i$a;

    iget-wide v1, p0, Lcom/tencent/mm/ui/tools/i$a$1;->jZU:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/i$a;->a(Lcom/tencent/mm/ui/tools/i$a;J)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i$a$1;->jZW:Lcom/tencent/mm/ui/tools/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/tools/i$a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/i$a$1$1;-><init>(Lcom/tencent/mm/ui/tools/i$a$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 621
    return-void
.end method
