.class Lcom/suning/mobile/ebuy/myebuy/logserver/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/d;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 5

    const/4 v1, 0x1

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/d;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->f(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/d;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->f(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/d;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/d;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/d;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->g(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/d;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->g(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/myebuy/logserver/d;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
