.class final Lbutterknife/internal/ListenerBinding;
.super Ljava/lang/Object;
.source "ListenerBinding.java"

# interfaces
.implements Lbutterknife/internal/Binding;


# instance fields
.field private final name:Ljava/lang/String;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbutterknife/internal/Parameter;",
            ">;"
        }
    .end annotation
.end field

.field private final required:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbutterknife/internal/Parameter;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbutterknife/internal/ListenerBinding;->name:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbutterknife/internal/ListenerBinding;->parameters:Ljava/util/List;

    .line 15
    iput-boolean p3, p0, Lbutterknife/internal/ListenerBinding;->required:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbutterknife/internal/ListenerBinding;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbutterknife/internal/ListenerBinding;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbutterknife/internal/Parameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lbutterknife/internal/ListenerBinding;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final isRequired()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lbutterknife/internal/ListenerBinding;->required:Z

    return v0
.end method
