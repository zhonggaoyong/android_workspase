.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 25
    const-string/jumbo v0, "application/msword"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b$1;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "application/vnd.ms-powerpoint"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b$1;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "application/vnd.ms-excel"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b$1;->add(Ljava/lang/Object;)Z

    .line 27
    const-string/jumbo v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b$1;->add(Ljava/lang/Object;)Z

    .line 28
    const-string/jumbo v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b$1;->add(Ljava/lang/Object;)Z

    .line 29
    const-string/jumbo v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b$1;->add(Ljava/lang/Object;)Z

    .line 31
    const-string/jumbo v0, "application/kswps"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b$1;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "application/kset"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b$1;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "application/ksdps"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b$1;->add(Ljava/lang/Object;)Z

    .line 33
    const-string/jumbo v0, "application/pdf"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b$1;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "text/plain"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b$1;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method
