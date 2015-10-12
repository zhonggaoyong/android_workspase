.class final Lcom/alibaba/cchannel/core/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/core/support/HttpConnectionManager$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/cchannel/core/c;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/core/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/core/d;->b:Lcom/alibaba/cchannel/core/c;

    iput-object p2, p0, Lcom/alibaba/cchannel/core/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "CCP:ServiceContainer"

    const-string v1, "ServiceContainer: update SDK success"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/core/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/cchannel/utils/SystemUtils;->restartSelf(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "CCP:ServiceContainer"

    const-string v1, "ServiceContainer: update SDK failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
