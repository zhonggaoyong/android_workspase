.class Lcom/d/a/h$a;
.super Lcom/d/a/h;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field h:Lcom/d/a/e;

.field i:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/d/a/h;-><init>(Ljava/lang/String;Lcom/d/a/h$1;)V

    .line 783
    invoke-virtual {p0, p2}, Lcom/d/a/h$a;->a([I)V

    .line 784
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/d/a/h;
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/d/a/h$a;->e()Lcom/d/a/h$a;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/d/a/h$a;->h:Lcom/d/a/e;

    invoke-virtual {v0, p1}, Lcom/d/a/e;->b(F)I

    move-result v0

    iput v0, p0, Lcom/d/a/h$a;->i:I

    .line 803
    return-void
.end method

.method public varargs a([I)V
    .locals 1

    .prologue
    .line 796
    invoke-super {p0, p1}, Lcom/d/a/h;->a([I)V

    .line 797
    iget-object v0, p0, Lcom/d/a/h$a;->e:Lcom/d/a/g;

    check-cast v0, Lcom/d/a/e;

    iput-object v0, p0, Lcom/d/a/h$a;->h:Lcom/d/a/e;

    .line 798
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/d/a/h$a;->e()Lcom/d/a/h$a;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 807
    iget v0, p0, Lcom/d/a/h$a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/d/a/h$a;
    .locals 2

    .prologue
    .line 812
    invoke-super {p0}, Lcom/d/a/h;->a()Lcom/d/a/h;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$a;

    .line 813
    iget-object v1, v0, Lcom/d/a/h$a;->e:Lcom/d/a/g;

    check-cast v1, Lcom/d/a/e;

    iput-object v1, v0, Lcom/d/a/h$a;->h:Lcom/d/a/e;

    .line 814
    return-object v0
.end method
