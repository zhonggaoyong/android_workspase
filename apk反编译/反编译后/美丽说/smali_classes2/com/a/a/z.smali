.class final Lcom/a/a/z;
.super Lcom/a/a/a/y;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/bt;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/a/a/a/bv;->b:Lcom/a/a/a/bv;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/a/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/bt;Lcom/a/a/a/bv;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/x;)Z
    .locals 6

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/a/a/z;->b()Lcom/a/a/a/bw;

    move-result-object v0

    .line 54
    const-string v1, "X-CRASHLYTICS-API-KEY"

    iget-object v2, p1, Lcom/a/a/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/bw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bw;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/bw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bw;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/bw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bw;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/x;->b:Lcom/a/a/ac;

    invoke-virtual {v1}, Lcom/a/a/ac;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v1, v0}, Lcom/a/a/a/bw;->a(Ljava/util/Map$Entry;)Lcom/a/a/a/bw;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p1, Lcom/a/a/x;->b:Lcom/a/a/ac;

    const-string v2, "report[file]"

    invoke-virtual {v0}, Lcom/a/a/ac;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/octet-stream"

    invoke-virtual {v0}, Lcom/a/a/ac;->d()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/a/a/a/bw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/a/a/a/bw;

    move-result-object v1

    const-string v2, "report[identifier]"

    invoke-virtual {v0}, Lcom/a/a/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/a/a/a/bw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bw;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/a/a/a/cl;->a()Lcom/a/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cl;->b()Lcom/a/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending report to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/z;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/a/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/a/a/a/bw;->b()I

    move-result v1

    .line 61
    invoke-static {}, Lcom/a/a/a/cl;->a()Lcom/a/a/a/cl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/cl;->b()Lcom/a/a/a/ci;

    move-result-object v2

    const-string v3, "Crashlytics"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Create report request ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {v0, v5}, Lcom/a/a/a/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/a/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/a/a/a/cl;->a()Lcom/a/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cl;->b()Lcom/a/a/a/ci;

    move-result-object v0

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Result was: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/a/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Lcom/a/a/a/cj;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
