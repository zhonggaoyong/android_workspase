.class final Lcom/tencent/mm/plugin/sns/d/af$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/af;->a(Lcom/tencent/mm/plugin/sns/g/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSR:Lcom/tencent/mm/plugin/sns/d/af;

.field final synthetic fSS:Lcom/tencent/mm/plugin/sns/g/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/af;Lcom/tencent/mm/plugin/sns/g/i;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/af$3;->fSR:Lcom/tencent/mm/plugin/sns/d/af;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/af$3;->fSS:Lcom/tencent/mm/plugin/sns/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/af$3;->fSR:Lcom/tencent/mm/plugin/sns/d/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/af;->fSQ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/af$3;->fSS:Lcom/tencent/mm/plugin/sns/g/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/i;->field_userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/af$3;->fSS:Lcom/tencent/mm/plugin/sns/g/i;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method
