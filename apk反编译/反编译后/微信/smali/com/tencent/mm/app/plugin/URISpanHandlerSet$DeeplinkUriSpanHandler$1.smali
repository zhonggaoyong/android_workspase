.class final Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apA:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;

.field final synthetic apx:Lcom/tencent/mm/s/k;

.field final synthetic apy:Ljava/lang/String;

.field final synthetic apz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;Lcom/tencent/mm/s/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1436
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->apA:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;

    iput-object p2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->apx:Lcom/tencent/mm/s/k;

    iput-object p3, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->apy:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->apz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->apx:Lcom/tencent/mm/s/k;

    iget v0, v0, Lcom/tencent/mm/s/k;->field_brandFlag:I

    .line 1440
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->apx:Lcom/tencent/mm/s/k;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->apx:Lcom/tencent/mm/s/k;

    iget v2, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/s/k;->field_brandFlag:I

    .line 1441
    const-string/jumbo v1, "!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4="

    const-string/jumbo v2, "shield biz msg %s, %s, old = %d, new = %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->apy:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->apz:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->apx:Lcom/tencent/mm/s/k;

    iget v4, v4, Lcom/tencent/mm/s/k;->field_brandFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->apx:Lcom/tencent/mm/s/k;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->e(Lcom/tencent/mm/s/k;)V

    .line 1443
    return-void
.end method
