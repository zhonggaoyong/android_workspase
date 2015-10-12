.class final Lb/a/a/de;
.super Lb/a/a/bf;
.source "Type.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lb/a/a/cc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    const-string v0, "Type"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lb/a/a/bf;-><init>(Ljava/lang/String;I)V

    .line 20
    const-string v0, "TYPE"

    invoke-virtual {p0, v0}, Lb/a/a/de;->a(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/de;->a:Ljava/util/HashMap;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p1}, Lb/a/a/dd;->a(I)V

    .line 32
    return-void
.end method

.method public final a(ILjava/lang/String;Lb/a/a/cc;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 26
    iget-object v0, p0, Lb/a/a/de;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lb/a/a/bf;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final e(I)Lb/a/a/cc;
    .locals 2

    .prologue
    .line 35
    invoke-static {p1}, Lb/a/a/dd;->a(I)V

    .line 36
    iget-object v0, p0, Lb/a/a/de;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lb/a/a/de;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/cc;

    return-object v0
.end method
