.class public final Lcom/suning/cloud/push/pushservice/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/cloud/push/pushservice/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/cloud/push/pushservice/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/cloud/push/pushservice/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/cloud/push/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://pnspre.cnsuning.com/dc"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://pns.suning.com/dc"

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 3

    sget-object v1, Lcom/suning/cloud/push/pushservice/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5207\u6362"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string/jumbo v0, "sit \u73af\u5883"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, Lcom/suning/cloud/push/pushservice/a;->b:Z

    return-void

    :cond_0
    const-string/jumbo v0, "prd \u73af\u5883"

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    sget-object v1, Lcom/suning/cloud/push/pushservice/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5f53\u524d\u5f00\u53d1\u73af\u5883\u662f"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/suning/cloud/push/pushservice/a;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sit \u73af\u5883"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/suning/cloud/push/pushservice/a;->b:Z

    return v0

    :cond_0
    const-string/jumbo v0, "prd \u73af\u5883"

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.suning.push.pushservice.address"

    return-object v0
.end method
