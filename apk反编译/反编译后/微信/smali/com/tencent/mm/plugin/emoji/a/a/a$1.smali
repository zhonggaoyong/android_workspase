.class final Lcom/tencent/mm/plugin/emoji/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/a/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRr:Lcom/tencent/mm/plugin/emoji/model/g;

.field final synthetic cRs:Lcom/tencent/mm/plugin/emoji/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/a/a;Lcom/tencent/mm/plugin/emoji/model/g;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->cRs:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->cRr:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->cRr:Lcom/tencent/mm/plugin/emoji/model/g;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->cRs:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->cRs:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->cRr:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/model/g;)Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/a;Lcom/tencent/mm/plugin/emoji/a/a/c;)Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->cRs:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method
