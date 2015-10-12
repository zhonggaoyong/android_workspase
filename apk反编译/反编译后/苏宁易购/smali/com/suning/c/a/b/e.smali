.class public Lcom/suning/c/a/b/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "http://appsit.cnsuning.com/d.php?pack=com.suning.market"

    sput-object v0, Lcom/suning/c/a/b/e;->a:Ljava/lang/String;

    const-string/jumbo v0, "http://app.suning.com/d.php?pack=com.suning.market"

    sput-object v0, Lcom/suning/c/a/b/e;->b:Ljava/lang/String;

    const-string/jumbo v0, "http://appjson.suning.com/checkupdate.php"

    sput-object v0, Lcom/suning/c/a/b/e;->c:Ljava/lang/String;

    const-string/jumbo v0, "http://10.19.250.55/appjson.suning.com/checkupdate.php"

    sput-object v0, Lcom/suning/c/a/b/e;->d:Ljava/lang/String;

    return-void
.end method
