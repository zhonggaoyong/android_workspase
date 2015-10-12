.class final Lcom/tencent/mm/pluginsdk/ui/chat/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyV:Lcom/tencent/mm/pluginsdk/ui/chat/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/h;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h$1;->hyV:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h$1;->hyV:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->hyU:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h$1;->hyV:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->hyQ:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h$1;->hyV:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->hyU:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h$1;->hyV:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/h;->hyQ:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/f;->hyO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/h$a;->wX(Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h$1;->hyV:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->hyR:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 87
    return-void
.end method
