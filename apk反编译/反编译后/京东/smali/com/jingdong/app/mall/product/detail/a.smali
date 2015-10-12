.class public final Lcom/jingdong/app/mall/product/detail/a;
.super Ljava/lang/Object;
.source "PDManager.java"


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/product/detail/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/product/detail/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jingdong/common/entity/ProductDetailEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/jingdong/app/mall/product/detail/a;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/a;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;
    .locals 3

    .prologue
    .line 39
    const-class v1, Lcom/jingdong/app/mall/product/detail/a;

    monitor-enter v1

    const/4 v0, 0x0

    .line 40
    :try_start_0
    sget-object v2, Lcom/jingdong/app/mall/product/detail/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    sget-object v0, Lcom/jingdong/app/mall/product/detail/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/a;

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/jingdong/app/mall/product/detail/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/detail/a;-><init>(Ljava/lang/String;)V

    .line 46
    sget-object v2, Lcom/jingdong/app/mall/product/detail/a;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    sget-object v0, Lcom/jingdong/app/mall/product/detail/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 165
    sget-object v0, Lcom/jingdong/app/mall/product/detail/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/a;

    .line 166
    if-eqz v0, :cond_1

    .line 167
    iget-object v1, v0, Lcom/jingdong/app/mall/product/detail/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/jingdong/app/mall/product/detail/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jingdong/app/mall/product/detail/a;->c:Ljava/util/Map;

    .line 168
    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/b;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/b;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/entity/ProductDetailEntity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/a;->d:Lcom/jingdong/common/entity/ProductDetailEntity;

    .line 54
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/jingdong/app/mall/product/detail/b;)V
    .locals 2

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 155
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/a;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/a;->c:Ljava/util/Map;

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v1, "key"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {p0, p1, p2, v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/a;->c(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/b;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p2, p3}, Lcom/jingdong/app/mall/product/detail/b;->refreshView(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v1, "key"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v1, "key"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public final b()Lcom/jingdong/common/entity/ProductDetailEntity;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/a;->d:Lcom/jingdong/common/entity/ProductDetailEntity;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/a;->c(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/b;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v1, p2}, Lcom/jingdong/app/mall/product/detail/b;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
