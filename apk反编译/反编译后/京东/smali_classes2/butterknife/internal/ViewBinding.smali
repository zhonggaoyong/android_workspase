.class final Lbutterknife/internal/ViewBinding;
.super Ljava/lang/Object;
.source "ViewBinding.java"

# interfaces
.implements Lbutterknife/internal/Binding;


# instance fields
.field private final name:Ljava/lang/String;

.field private final required:Z

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbutterknife/internal/ViewBinding;->name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lbutterknife/internal/ViewBinding;->type:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lbutterknife/internal/ViewBinding;->required:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "field \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbutterknife/internal/ViewBinding;->name:Ljava/lang/String;

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
    .line 17
    iget-object v0, p0, Lbutterknife/internal/ViewBinding;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbutterknife/internal/ViewBinding;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isRequired()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lbutterknife/internal/ViewBinding;->required:Z

    return v0
.end method

.method public final requiresCast()Z
    .locals 2

    .prologue
    .line 33
    const-string v0, "android.view.View"

    iget-object v1, p0, Lbutterknife/internal/ViewBinding;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
