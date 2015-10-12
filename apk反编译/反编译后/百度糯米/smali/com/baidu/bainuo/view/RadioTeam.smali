.class public Lcom/baidu/bainuo/view/RadioTeam;
.super Ljava/lang/Object;
.source "RadioTeam.java"


# instance fields
.field private final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/RadioTeam;->a:Ljava/util/WeakHashMap;

    .line 42
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/view/RadioTeam;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 97
    return-void
.end method

.method public varargs putRadio(Ljava/lang/Object;[Landroid/widget/CompoundButton;)V
    .locals 4

    .prologue
    .line 54
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 57
    return-void

    .line 54
    :cond_0
    aget-object v2, p2, v0

    .line 55
    iget-object v3, p0, Lcom/baidu/bainuo/view/RadioTeam;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public select(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/view/RadioTeam;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    return-void

    .line 69
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public varargs unselect([Landroid/widget/CompoundButton;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    array-length v2, p1

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 87
    return-void

    .line 84
    :cond_0
    aget-object v3, p1, v0

    .line 85
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
