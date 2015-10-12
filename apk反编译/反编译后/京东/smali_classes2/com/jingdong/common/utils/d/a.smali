.class Lcom/jingdong/common/utils/d/a;
.super Ljava/lang/Object;
.source "BaseUrlRuleReq.java"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field private final c:Lcom/jingdong/common/utils/d/h;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/net/URL;


# direct methods
.method protected constructor <init>(Lcom/jingdong/common/utils/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jingdong/common/utils/d/a;->c:Lcom/jingdong/common/utils/d/h;

    .line 18
    iput-object p2, p0, Lcom/jingdong/common/utils/d/a;->d:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/jingdong/common/utils/d/a;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a;->e:Ljava/net/URL;

    .line 21
    iput-object p5, p0, Lcom/jingdong/common/utils/d/a;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/jingdong/common/utils/d/m;)Z
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/jingdong/common/utils/d/m;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/d/a;->a(Ljava/net/URL;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/net/URL;)Z
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/net/URL;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a;->e:Ljava/net/URL;

    return-object v0
.end method

.method final d()Lcom/jingdong/common/utils/d/h;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a;->c:Lcom/jingdong/common/utils/d/h;

    return-object v0
.end method
