.class final Lbutterknife/internal/ViewBindings;
.super Ljava/lang/Object;
.source "ViewBindings.java"


# instance fields
.field private final fieldBindings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbutterknife/internal/FieldViewBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final methodBindings:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lbutterknife/internal/ListenerClass;",
            "Ljava/util/Map",
            "<",
            "Lbutterknife/internal/ListenerMethod;",
            "Ljava/util/Set",
            "<",
            "Lbutterknife/internal/MethodViewBinding;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbutterknife/internal/ViewBindings;->fieldBindings:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbutterknife/internal/ViewBindings;->methodBindings:Ljava/util/LinkedHashMap;

    .line 19
    iput p1, p0, Lbutterknife/internal/ViewBindings;->id:I

    .line 20
    return-void
.end method


# virtual methods
.method public addFieldBinding(Lbutterknife/internal/FieldViewBinding;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbutterknife/internal/ViewBindings;->fieldBindings:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public addMethodBinding(Lbutterknife/internal/ListenerClass;Lbutterknife/internal/ListenerMethod;Lbutterknife/internal/MethodViewBinding;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lbutterknife/internal/ViewBindings;->methodBindings:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    iget-object v2, p0, Lbutterknife/internal/ViewBindings;->methodBindings:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 49
    :goto_0
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-void

    .line 47
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public getFieldBindings()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lbutterknife/internal/FieldViewBinding;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lbutterknife/internal/ViewBindings;->fieldBindings:Ljava/util/Set;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lbutterknife/internal/ViewBindings;->id:I

    return v0
.end method

.method public getMethodBindings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lbutterknife/internal/ListenerClass;",
            "Ljava/util/Map",
            "<",
            "Lbutterknife/internal/ListenerMethod;",
            "Ljava/util/Set",
            "<",
            "Lbutterknife/internal/MethodViewBinding;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lbutterknife/internal/ViewBindings;->methodBindings:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getRequiredBindings()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbutterknife/internal/ViewBinding;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v0, p0, Lbutterknife/internal/ViewBindings;->fieldBindings:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbutterknife/internal/FieldViewBinding;

    .line 63
    invoke-virtual {v0}, Lbutterknife/internal/FieldViewBinding;->isRequired()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lbutterknife/internal/ViewBindings;->methodBindings:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbutterknife/internal/MethodViewBinding;

    .line 70
    invoke-virtual {v0}, Lbutterknife/internal/MethodViewBinding;->isRequired()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_5
    return-object v1
.end method

.method public hasMethodBinding(Lbutterknife/internal/ListenerClass;Lbutterknife/internal/ListenerMethod;)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbutterknife/internal/ViewBindings;->methodBindings:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 36
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
