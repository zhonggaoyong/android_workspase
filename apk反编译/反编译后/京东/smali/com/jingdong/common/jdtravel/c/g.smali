.class public final Lcom/jingdong/common/jdtravel/c/g;
.super Ljava/lang/Object;
.source "FilterParam.java"


# static fields
.field private static a:Lcom/jingdong/common/jdtravel/c/g;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/g;->b:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/g;->c:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/g;->d:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/g;->e:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/g;->f:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static f()Lcom/jingdong/common/jdtravel/c/g;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/jingdong/common/jdtravel/c/g;->a:Lcom/jingdong/common/jdtravel/c/g;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/jingdong/common/jdtravel/c/g;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/c/g;-><init>()V

    sput-object v0, Lcom/jingdong/common/jdtravel/c/g;->a:Lcom/jingdong/common/jdtravel/c/g;

    .line 70
    :cond_0
    sget-object v0, Lcom/jingdong/common/jdtravel/c/g;->a:Lcom/jingdong/common/jdtravel/c/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    const-string v0, "FilterParam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "arrAirPortRules = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/g;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    const-string v0, "FilterParam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "depAirPortRules = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/g;->c:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "FilterParam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "depTimeRules = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/g;->e:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    const-string v0, "FilterParam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "planeStyleRules = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/g;->f:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    const-string v0, "FilterParam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "airLineRules = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/g;->d:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 78
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/c/g;->e(Ljava/lang/String;)V

    .line 79
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/c/g;->b(Ljava/lang/String;)V

    .line 80
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/c/g;->a(Ljava/lang/String;)V

    .line 81
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/c/g;->c(Ljava/lang/String;)V

    .line 82
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/c/g;->d(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "airlineRules = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  depAirPortRules = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  arrAirPortRules = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  depTimeRules = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  planeStyleRules = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
