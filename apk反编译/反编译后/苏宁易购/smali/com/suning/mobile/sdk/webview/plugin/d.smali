.class public Lcom/suning/mobile/sdk/webview/plugin/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/suning/mobile/sdk/webview/plugin/c;

.field public d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/sdk/webview/plugin/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/suning/mobile/sdk/webview/plugin/c;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/suning/mobile/sdk/webview/plugin/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/suning/mobile/sdk/webview/plugin/c;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/plugin/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/sdk/webview/plugin/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/suning/mobile/sdk/webview/plugin/d;->d:Z

    iput-object p5, p0, Lcom/suning/mobile/sdk/webview/plugin/d;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/suning/mobile/sdk/webview/plugin/d;->c:Lcom/suning/mobile/sdk/webview/plugin/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/d;->e:Ljava/util/List;

    return-object v0
.end method
