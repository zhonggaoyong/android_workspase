.class final Lcom/tencent/mm/plugin/webview/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/k$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heb:Lcom/tencent/mm/plugin/webview/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/b/b;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->heb:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelsearch/k$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 113
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->heb:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-virtual {v1, v0, p5}, Lcom/tencent/mm/plugin/webview/b/b;->b(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final ie(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
