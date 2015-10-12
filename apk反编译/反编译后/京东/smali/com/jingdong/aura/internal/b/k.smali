.class public final Lcom/jingdong/aura/internal/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    if-nez p1, :cond_0

    .line 190
    iput-object v1, p0, Lcom/jingdong/aura/internal/b/k;->a:Ljava/lang/reflect/Field;

    .line 206
    :goto_0
    return-void

    .line 194
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 195
    if-lez p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/2addr v0, p3

    if-eq v0, p3, :cond_1

    .line 196
    new-instance v0, Lcom/jingdong/aura/internal/b/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not match modifiers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jingdong/aura/internal/b/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jingdong/aura/internal/b/b;->a(Lcom/jingdong/aura/internal/b/d;)V

    .line 198
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iput-object v1, p0, Lcom/jingdong/aura/internal/b/k;->a:Ljava/lang/reflect/Field;

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_1
    new-instance v2, Lcom/jingdong/aura/internal/b/d;

    invoke-direct {v2, v0}, Lcom/jingdong/aura/internal/b/d;-><init>(Ljava/lang/Exception;)V

    .line 201
    invoke-virtual {v2, p1}, Lcom/jingdong/aura/internal/b/d;->a(Ljava/lang/Class;)V

    .line 202
    invoke-virtual {v2, p2}, Lcom/jingdong/aura/internal/b/d;->b(Ljava/lang/String;)V

    .line 203
    invoke-static {v2}, Lcom/jingdong/aura/internal/b/b;->a(Lcom/jingdong/aura/internal/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    iput-object v1, p0, Lcom/jingdong/aura/internal/b/k;->a:Ljava/lang/reflect/Field;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/jingdong/aura/internal/b/k;->a:Ljava/lang/reflect/Field;

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jingdong/aura/internal/b/k;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/aura/internal/b/k;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/jingdong/aura/internal/b/d;

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/aura/internal/b/k;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jingdong/aura/internal/b/d;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/jingdong/aura/internal/b/b;->a(Lcom/jingdong/aura/internal/b/d;)V

    .line 135
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/aura/internal/b/k;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 163
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/jingdong/aura/internal/b/k;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/aura/internal/b/k;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    instance-of v1, p2, Lcom/jingdong/aura/internal/e/b;

    if-eqz v1, :cond_0

    .line 173
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "set DelegateClassLoader fail"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/jingdong/aura/internal/b/k;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/aura/internal/b/k;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/jingdong/aura/internal/b/d;

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/aura/internal/b/k;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jingdong/aura/internal/b/d;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/jingdong/aura/internal/b/b;->a(Lcom/jingdong/aura/internal/b/d;)V

    .line 144
    :cond_0
    return-object p0
.end method
