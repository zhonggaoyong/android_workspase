.class public final Lcom/tencent/mm/plugin/webview/d/e;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"


# static fields
.field public static final aro:[Ljava/lang/String;


# instance fields
.field public final arn:Lcom/tencent/mm/sdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/webview/d/d;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "WebViewHostsFilter"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/d/e;->aro:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/webview/d/d;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "WebViewHostsFilter"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/d/e;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/e;->arn:Lcom/tencent/mm/sdk/g/d;

    .line 35
    return-void
.end method
