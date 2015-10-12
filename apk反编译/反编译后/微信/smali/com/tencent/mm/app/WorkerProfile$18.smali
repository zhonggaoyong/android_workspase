.class final Lcom/tencent/mm/app/WorkerProfile$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final apd:Ljava/util/Map;

.field final map:Ljava/util/Map;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1904
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$18;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1922
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    .line 1923
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$18;->apd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final aU(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1908
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1909
    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$18;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1911
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$18;->apd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1917
    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$18;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$18;->apd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
