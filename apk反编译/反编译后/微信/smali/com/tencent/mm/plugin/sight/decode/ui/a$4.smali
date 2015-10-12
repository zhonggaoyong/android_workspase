.class final Lcom/tencent/mm/plugin/sight/decode/ui/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/a;->anN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGx:Lcom/tencent/mm/plugin/sight/decode/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/a;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a$4;->fGx:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a$4;->fGx:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->dismiss()V

    .line 289
    return-void
.end method
